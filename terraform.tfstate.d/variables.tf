variable "helm_host" {
    type = string 
}

variable "helm_username" {
    type = string 
    sensitive   = true
}

variable "helm_client_certificate" {
    type = string 
    sensitive   = true
}
variable "helm_client_key" {
    type = string 
    sensitive   = true
}

variable "helm_cluster_ca_certificate" {
    type = string 
    sensitive   = true
}

variable "grafana_url" {
    type = string 
}

variable "grafana_org_id" {
    type = string 
    sensitive   = true
}

variable "vault_login_username" {
    type = string 
    sensitive   = true
}

variable "vault_login_password" {
    type = string 
    sensitive   = true
}

variable "grafana_secret" {
    type = string
}

variable "helm_secret" {
    type = string 
}

