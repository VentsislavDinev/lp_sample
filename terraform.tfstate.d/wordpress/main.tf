resource "helm_release" "common" {
  name       = var.wp_name
  repository = var.wp_repository
  chart      = var.wp_chart

  set {
    name  = "image.registry"
    value = var.wp_image_registry
  }

  set {
    name  = "image.repository"
    value = var.wp_image_repository
  }

  set {
    name  = "image.tag"
    value = var.wp_image_tag
  }
  set {
    name  = "image.pullPolicy"
    value = var.wp_image_pullpolicy
  }
  set  {
    name  = "image.pullSecrets"
    value = var.wp_imag_pullsecret
  }
  set {
    name  = "image.debug"
    value =  var.wp_image_debug
  }
  set {
    name  = "wordpressSkipInstall"
    value = var.wp_skipinstall
  }
  set {
    name  = "wordpressUsername"
    value =  var.wp_username
  }
  set {
    name  = "wordpressPassword"
    value = var.wp_password
  }
  set {
    name  = "wordpressEmail"
    value = var.wp_email
  }
  set {
    name  = "wordpressFirstName"
    value = var.wp_firstname
  }
  set {
    name  = "wordpressLastName"
    value = var.wp_lastname
  }
  set {
    name  = "wordpressBlogName"
    value = var.wp_blogname
  }
  set {
    name  = "wordpressTablePrefix"
    value = var.wp_tableprefix
  }
  set {
    name  = "wordpressScheme"
    value = var.wp_wordpressscheme
  }
  set {
    name  = "allowEmptyPassword"
    value = var.wp_allowemptypassword
  }
  set {
    name  = "allowOverrideNone"
    value = var.wp_allowoverridenone
  }

  set {
    name  = "customHTAccessCM"
    value = var.wp_customhtacesscm
  }
  set {
    name  = "smtpHost"
    value = var.wp_smpthost
  }
  set {
    name  = "smtpPort"
    value = var.wp_smptport
  }
  set {
    name  = "smtpUser"
    value = var.wp_smptuser
  }
  set {
    name  = "smtpPassword"
    value = var.wp_smptpassword
  }
  set {
    name  = "smtpUsername"
    value = var.wp_smtpusername
  }
  set {
    name  = "smtpProtocol"
    value = var.wp_smptprotocol
  }
  set {
    name  = "extraEnv"
    value = var.wp_extraenv
  }
  set {
    name  = "extraVolumeMounts"
    value = var.wp_extravolumemounts
  }
  set {
    name  = "extraVolumes"
    value = var.wp_extravolumes
  }
  set {
    name  = "sidecars"
    value = var.wp_sidecars
  }
  set {
    name  = "replicaCount"
    value = var.wp_replicacount
  }
  set {
    name  = "updateStrategy"
    value = var.wp_updatestrategy
  }
  set {
    name  = "schedulerName"
    value = var.wp_schedulername
  }
  set {
    name  = "securityContext.enabled"
    value = var.wp_securitycontext_enabled
  }
  set {
    name  = "securityContext.fsGroup"
    value = var.wp_securitycontext_fsgroup
  }
  set {
    name  = "securityContext.runAsUser"
    value = var.wp_securitycontext_runasuser
  }
  set {
    name  = "resources.limits"
    value = var.wp_resources_limits
  }
  set {
    name  = "resources.requests"
    value = var.wp_resources_requests
  }
  set {
    name  = "nodeSelector"
    value = var.wp_nodeselector
  }
  set {
    name  = "tolerations"
    value = var.wp_tolerations
  }
  set {
    name  = "affinity"
    value = var.wp_affinity
  }
  set {
    name  = "podAnnotations"
    value = var.wp_podanotations
  }
  set {
    name  = "healthcheckHttps"
    value = var.wp_healthcheckhttps
  }
  set {
    name  = "livenessProbe.enabled"
    value = var.wp_livenessprobe_enabled
  }
  set {
    name  = "livenessProbe.initialDelaySeconds"
    value = var.wp_livenessprobe_initialdelayseconds
  }
  set {
    name  = "livenessProbe.periodSeconds"
    value = var.wp_livenessprobe_periodseconds
  }
  set {
    name  = "livenessProbe.timeoutSeconds"
    value = var.wp_livenessprobe_timeoutseconds
  }
  set {
    name  = "livenessProbe.failureThreshold"
    value = var.wp_livenessprobe_failurethreshold
  }
  set {
    name  = "livenessProbe.successThreshold"
    value = var.wp_livenessprobe_successthreshold
  }
  set {
    name  = "livenessProbeHeaders"
    value = var.wp_livenessprobeheaders
  }
  set {
    name  = "readinessProbe.enabled"
    value = var.wp_readinessprobe_enabled
  }
  set {
    name  = "readinessProbe.initialDelaySeconds"
    value = var.wp_readinessprobe_initialdelayseconds
  }
  set {
    name  = "readinessProbe.periodSeconds"
    value = var.wp_readinessprobe_periodseconds
  }
  set {
    name  = "readinessProbe.timeoutSeconds"
    value = var.wp_readinessprobe_timeoutseconds
  }
  set {
    name  = "readinessProbe.failureThreshold"
    value = var.wp_readinessprobe_failurethreshold
  }
  set {
    name  = "readinessProbe.successThreshold"
    value = var.wp_readinessprobe_successthreshold
  }
  set {
    name  = "readinessProbeHeaders"
    value = var.wp_readinessprobeheaders
  }
  set {
    name  = "service.annotations"
    value = var.wp_service_annotations
  }
  set {
    name  = "service.type"
    value = var.wp_service_type
  }
  set {
    name  = "service.port"
    value = var.wp_service_port
  }
  set {
    name  = "service.httpsPort"
    value = var.wp_service_httpsport
  }
  set {
    name  = "service.httpsTargetPort"
    value = var.wp_service_httpstargetport
  }
  set {
    name  = "service.loadBalancerSourceRanges"
    value = var.wp_service_loadbalancesourceranged
  }
  set {
    name  = "service.metricsPort"
    value = var.wp_service_metricport
  }
  set {
    name  = "service.externalTrafficPolicy"
    value = var.wp_service_externaltrafficpolicy
  }
  set {
    name  = "service.nodePorts.http"
    value = var.wp_service_nodeports_http
  }
  set {
    name  = "service.nodePorts.https"
    value = var.wp_service_nodeports_https
  }
  set {
    name  = "service.nodePorts.metrics"
    value = var.wp_service_nodeports_metrics
  }
  set {
    name  = "service.extraPorts"
    value = var.wp_service_extraports
  }
  set {
    name  = "persistence.enabled"
    value = var.wp_persistence_enabled
  }
  set {
    name  = "persistence.existingClaim"
    value = var.wp_persistence_existingClaim
  }
  set {
    name  = "persistence.storageClass"
    value = var.wp_persistence_storageClass
  }
  set {
    name  = "persistence.accessMode"
    value = var.wp_persistence_accessMode
  }
  set {
    name  = "persistence.size"
    value = var.wp_persistence_size
  }
}