variable "ingress_name" {
    type = string
}
variable "ingress_repository" {
    type = string
}

variable "ingress_chart" {
    type = string
}
variable "inress.enabled" {
    type = bool
}
variable "ingress_certManager" {
    type = string
}
variable "ingress_hostname" {
    type = string
}
variable "ingress_anntations" {
    type = string
}
variable "ingress_extraTls_name" {
    type = string
}
variable "ingress_secrets_name" {
    type = string
}
variable "ingress_secrets_certificate" {
    type = string
}
variable "ingress_secrets_key" {
    type = string
}