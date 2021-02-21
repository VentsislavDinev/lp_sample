variable "name" {
    type = string
}
variable "email" {
    type = string
}
variable "login" {
    type = string
}

variable "password" {
    type = string
    sensitive = true
}