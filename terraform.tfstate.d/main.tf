terraform {
  required_providers {
    grafana = {
      source = "grafana/grafana"
      version = "1.8.1"
    }
    helm = {
      source = "hashicorp/helm"
      version = "2.0.2"
    }
    vault = {
      source = "hashicorp/vault"
      version = "2.18.0"
    }
  }
}


provider "vault" {
   auth_login {
    path = "auth/userpass/login/${var.login_username}"

    parameters = {
      password = var.login_password
    }
  }
}

data "vault_generic_secret" "grafana_secret" {
  path = var.grafana_secret
}

data "vault_generic_secret" "helm_secret" {
  path = var.helm_secret
}


provider "helm" {
    kubernetes {
        host     = var.host
        username = var.helm_username
        password =data.vault_generic_secret.helm_secret.data["client_secret"]
        client_certificate     = file(var.helm_client_certificate)
        client_key             = file(var.helm_client_key)
        cluster_ca_certificate = file(var.helm_cluster_ca_certificate)
    }
}

provider "grafana" {
    url    = var.grafana_url
    auth   = data.vault_generic_secret.grafana_secret.data["client_secret"]
    org_id = var.grafana_org_id
}

module "db_wp" {
    source = ".//db"
}

module "common" {
    source = ".//common"
}

module "global" {
    source = ".//global"
}

module "ingress" {
    source = ".//ingress"
}

module "monitoring" {
    source = ".//monitoring"
}

module "wordpress" {
    source = ".//wordpress"
}


module "grafana_dashboard" {
    source = ".//grafana/dashboard"
}

module "grafana_dashboard_permission" {
    source =  ".//grafana/dashboard_permission"
}

module "grafana_data_sourcer" {
    source = ".//grafana/data_source"
}

module "grafana_folder" {
    source = ".//grafana/folder"
}

module "grafana_folder_permission" {
    source = ".//grafana/folder_permission"
}


module "grafana_organization" {
    source = ".//grafana/organization"
}

module "grafana_team" {
    source = ".//grafana/team"
}
module "grafana_user" {
    source = ".//grafana/user"
}

