
variable "name" {
    type = string
}
variable "admin_user" {
    type = string
}
variable "create_users" {
    type = string
}
variable "admins" {
    type = list(string)
}
variable "editors" {
    type = list(string)
}
variable "viewers" {
    type = list(string)
}