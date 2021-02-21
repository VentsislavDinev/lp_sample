resource "helm_release" "common" {
  name       = var.metrics_name
  repository = var.metrics_repository
  chart      = var.metrics_chart

  set {
    name  = "metrics.enabled"
    value =  var.metrics_enabled
  }

  set {
    name  = "metrics.image.registry"
    value = var.metrics_imageregistry
  }

  set {
    name  = "metrics.image.repository"
    value = var.metrics_imagerepository
  }
  set {
    name  = "metrics.image.tag"
    value = var.metrics_imagetag
  }
  set  {
    name  = "metrics.image.pullPolicy"
    value = var.metrics_imagepullpolicy
  }
  set {
    name  = "metrics.image.pullSecrets"
    value = var.metrics_image_pullsecrets
  }
  set {
    name  = "metrics.podAnnotations"
    value = var.metrics_podannotations
  }
  set {
    name  = "metrics.resources.limits"
    value =  var.metrics_resouces_limits
  }
  set {
    name  = "metrics.resources.requests"
    value = var.metrics_resources_requests
  }
  set {
    name  = "metrics.serviceMonitor.enabled"
    value = var.metrics_servicemonitor_enabled
  }
  set {
    name  = "metrics.serviceMonitor.namespace"
    value = var.metrics_servicemonitor_namespace
  }
  set {
    name  = "metrics.serviceMonitor.interval"
    value = var.metrics_servicemonitor_interval
  }
  set {
    name  = "metrics.serviceMonitor.scrapeTimeout"
    value = var.metrics_servicemonitor_screpetimeout
  }
  set {
    name  = "metrics.serviceMonitor.relabellings"
    value = var.metrics_servicemonitro_relabelling
  }
  set {
    name  = "metrics.serviceMonitor.honorLabels"
    value = var.metrics_servicemonitor_honorlabels
  }
  set {
    name  = "metrics.serviceMonitor.additionalLabels"
    value = var.metrics_servicemonitor_additionallabels
  }
}