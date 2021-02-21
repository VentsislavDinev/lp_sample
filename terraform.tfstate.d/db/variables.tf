variable "mariadb_name" {
    type = string
}
variable "mariadb_repository" {
    type = string
}

variable "mariadb_chart" {
    type = string
}

variable "db_mariadb_root_password" {
    type = string
}
variable "db_mariadb_enabled" {
    type = bool
}
variable "db_mariadb_name" {
    type = string
}
variable "db_mariadb_user" {
    type = string
}
variable "db_mariadb_password" {
    type = string
}
variable "db_mariadb_replication_enabled" {
    type = string
}
variable "db_mariadb_persistence_enabled" {
    type = bool
}
variable "db_mariadb_persistence_accessmodes" {
    type = bool
}
variable "db_mariadb_persistence_size" {
    type = string
}
variable "db_external_host" {
    type = string
}
variable "db_external_user" {
    type = string
}
variable "db_external_password" {
    type = string
}
variable "db_external_database" {
    type = string
}
variable "db_external_port" {
    type = number
}