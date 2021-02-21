resource "helm_release" "common" {
  name       = var.common_name
  repository = var.common_repository
  chart      = var.common_chart

  set {
    name  = "nameOverride"
    value =  var.common_nameoveride
  }

  set {
    name  = "fullnameOverride"
    value = var.common_fullnameoveride
  }

  set {
    name  = "clusterDomain"
    value = var.common_clusterdomain
  }
}