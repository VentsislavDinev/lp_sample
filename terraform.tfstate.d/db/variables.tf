variable "mariadb_name" {
    type = string
}
variable "mariadb_repository" {
    type = string
}

variable "mariadb_chart" {
    type = string
}
variable "mariadb.enabled" {
    type = string
}
variable "mariadb.rootUser.password" {
    type = string
}
variable "mariadb.db.name" {
    type = string
}
variable "mariadb.db.user" {
    type = string
}
variable "mariadb.db.password" {
    type = string
}
variable "mariadb.replication.enabled" {
    type = string
}
variable "mariadb.master.persistence.enabled" {
    type = string
}
variable "mariadb.master.persistence.accessModes" {
    type = string
}
variable "mariadb.master.persistence.size" {
    type = string
}
variable "externalDatabase.host" {
    type = string
}
variable "externalDatabase.user" {
    type = string
}
variable "externalDatabase.password" {
    type = string
}
variable "externalDatabase.database" {
    type = string
}
variable "externalDatabase.port" {
    type = string
}