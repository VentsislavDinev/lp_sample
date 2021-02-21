variable "metrics_name" {
    type = string
}
variable "metrics_repository" {
    type = string
}

variable "metrics_chart" {
    type = string
}
variable "metrics_enabled" {
    type = bool
}
variable "metrics_imageregistry" {
    type = string
}
variable "metrics_imagerepository" {
    type = string
}
variable "metrics_imagetag" {
    type = string
}
variable "metrics_imagepullpolicy" {
    type = string
}
variable "metrics_image_pullsecrets" {
    type = string
}
variable "metrics_podannotations" {
    type = string
}
variable "metrics_resouces_limits" {
    type = string
}
variable "metrics_resources_requests" {
    type = string
}
variable "metrics_servicemonitor_enabled" {
    type = string
}
variable "metrics_servicemonitor_namespace" {
    type = string
}


variable "metrics_servicemonitor_interval" {
    type = string
}
variable "metrics_servicemonitor_screpetimeout" {
    type = string
}

variable "metrics_servicemonitro_relabelling" {
    type = string
}
variable "metrics_servicemonitor_honorlabels" {
    type = string
}
variable "metrics_servicemonitor_additionallabels" {
    type = string
}