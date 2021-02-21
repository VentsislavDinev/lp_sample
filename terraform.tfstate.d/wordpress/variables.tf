variable "wp_name" {
    type = string
}
variable "wp_repository" {
    type = string
}

variable "wp_chart" {
    type = string
}
variable "wp_image_registry" {
    type = bool
}
variable "wp_image_repository" {
    type = string
}
variable "wp_image_tag" {
    type = string
}
variable "wp_image_pullpolicy" {
    type = string
}
variable "wp_imag_pullsecret" {
    type = string
}
variable "wp_image_debug" {
    type = string
}
variable "wp_skipinstall" {
    type = string
}
variable "wp_username" {
    type = string
}
variable "wp_password" {
    type = string
    sensitive = true
}
variable "wp_email" {
    type = string
}
variable "wp_firstname" {
    type = string
}
variable "wp_lastname" {
    type = string
}
variable "wp_blogname" {
    type = string
}
variable "wp_tableprefix" {
    type = string
}
variable "wp_wordpressscheme" {
    type = string
}
variable "wp_allowemptypassword" {
    type = string
}
variable "wp_allowoverridenone" {
    type = string
}
variable "wp_customhtacesscm" {
    type = string
}
variable "wp_smpthost" {
    type = string
}
variable "wp_smptport" {
    type = string
}
variable "smtpUser" {
    type = wp_smptuser
}
variable "wp_smptpassword" {
    type = string
    sensitive = true
}
variable "wp_smptprotocol" {
    type = string
}
variable "wp_smptprotocol" {
    type = string
}
variable "wp_extraenv" {
    type = string
}
variable "wp_extravolumemounts" {
    type = string
}
variable "wp_extravolumes" {
    type = string
}
variable "wp_sidecars" {
    type = string
}
variable "wp_replicacount" {
    type = string
}
variable "wp_updatestrategy" {
    type = string
}
variable "wp_schedulername" {
    type = string
}
variable "wp_securitycontext_enabled" {
    type = string
}
variable "wp_securitycontext_fsgroup" {
    type = string
}
variable "wp_resources_limits" {
    type = string
}
variable "wp_resources_requests" {
    type = string
}
variable "wp_nodeselector" {
    type = string
}
variable "wp_tolerations" {
    type = string
}
variable "wp_affinity" {
    type = string
}
variable "wp_podanotations" {
    type = string
}
variable "wp_healthcheckhttps" {
    type = string
}
variable "wp_livenessprobe_enabled" {
    type = string
}
variable "wp_livenessprobe_initialdelayseconds" {
    type = string
}
variable "wp_livenessprobe_periodseconds" {
    type = string
}
variable "wp_livenessprobe_timeoutseconds" {
    type = string
}
variable "wp_livenessprobe_failurethreshold" {
    type = string
}
variable "wp_livenessprobe_successthreshold" {
    type = string
}
variable "wp_livenessprobeheaders" {
    type = string
}
variable "wp_readinessprobe_enabled" {
    type = string
}
variable "wp_readinessprobe_initialdelayseconds" {
    type = string
}
variable "wp_readinessprobe_periodseconds" {
    type = string
}
variable "wp_livenessprobe_initialdelayseconds" {
    type = string
}
variable "wp_readinessprobe_timeoutseconds" {
    type = string
}
variable "wp_readinessprobe_failurethreshold" {
    type = string
}
variable "wp_readinessprobe_successthreshold" {
    type = string
}
variable "wp_readinessprobeheaders" {
    type = string
}
variable "wp_service_type" {
    type = string
}
variable "wp_service_port" {
    type = string
}
variable "wp_service_httpsport" {
    type = string
}
variable "wp_service_httpstargetport" {
    type = string
}
variable "wp_service_loadbalancesourceranged" {
    type = string
}
variable "wp_readinessprobe_timeoutseconds" {
    type = string
}
variable "wp_service_metricport" {
    type = string
}
variable "wp_service_externaltrafficpolicy" {
    type = string
}
variable "wp_service_nodeports_http" {
    type = string
}
variable "wp_service_nodeports_https" {
    type = string
}
variable "wp_service_nodeports_metrics" {
    type = string
}
variable "wp_persistence_enabled" {
    type = string
}
variable "wp_persistence_existingClaim" {
    type = string
}
variable "wp_persistence_storageClass" {
    type = string
}
variable "wp_persistence_accessMode" {
    type = string
}
variable "wp_persistence_size" {
    type = string
}