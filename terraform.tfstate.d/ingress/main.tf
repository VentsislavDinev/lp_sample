resource "helm_release" "common" {
  name       = var.ingress_name
  repository = var.ingress_repository
  chart      = var.ingress_chart

  set {
    name  = "ingress.enabled"
    value =  var.ingress_enabled
  }

  set {
    name  = "ingress.certManager"
    value = var.ingress_certManager
  }

  set {
    name  = "ingress.hostname"
    value = var.ingress_hostname
  }
  set {
    name  = "ingress.annotations"
    value = var.ingress_anntations
  }
  set  {
    name  = "ingress.extraHosts[0].name"
    value = var.ingress_extraTls_name
  }
  set {
    name  = "ingress.extraHosts[0].path"
    value = var.ingress_extraTls_path
  }
  set {
    name  = "ingress.extraTls[0].hosts[0]"
    value = var.ingress_extraTls_hosts
  }
  set {
    name  = "ingress.extraTls[0].secretName"
    value =  var.ingress_extraTls_secretname
  }
  set {
    name  = "ingress.secrets[0].name"
    value = var.ingress_secrets_name
  }
  set {
    name  = "ingress.secrets[0].certificate"
    value = var.ingress_secrets_certificate
  }
  set {
    name  = "ingress.secrets[0].key"
    value = var.ingress_secrets_key
  }
}