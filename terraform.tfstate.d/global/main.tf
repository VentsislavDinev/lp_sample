resource "helm_release" "common" {
  name       = var.globla_name
  repository = var.global_repository
  chart      = var.global_chart

  set {
    name  = "global.imageRegistry"
    value =  var.global_imageregistry
  }
  set {
    name  = "global.imagePullSecrets"
    value = var.global_imagePullSecrets	
  }
  set {
    name  = "global.storageClass"
    value = var.global_storageClass
  }
}