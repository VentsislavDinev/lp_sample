
variable "type" {
    type = string
}
variable "name" {
    type = string
}
variable "url" {
    type = string
}
variable "username" {
    type = string
}
variable "password" {
    type = string
    sensitive = true
}
variable "db_name" {
    type = string
}
variable "http_method" {
    type = string
}
variable "query_timeout" {
    type = string
}
variable "time_interval" {
    type = string
}