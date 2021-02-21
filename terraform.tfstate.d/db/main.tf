resource "helm_release" "common" {
  name       = var.mariadb_name
  repository = var.mariadb_repository
  chart      = var.mariadb_chart

  set {
    name  = "mariadb.enabled"
    value =  var.db_mariadb_enabled
  }

  set_sensitive {
    name  = "mariadb.rootUser.password"
    value = var.db_mariadb_root_password
  }

  set {
    name  = "mariadb.db.name"
    value = var.db_mariadb_name
  }
  set {
    name  = "mariadb.db.user"
    value = var.db_mariadb_user
  }
  set_sensitive  {
    name  = "mariadb.db.password"
    value = var.db_mariadb_password
  }
  set {
    name  = "mariadb.replication.enabled"
    value = var.db_mariadb_replication_enabled
  }
  set {
    name  = "mariadb.master.persistence.enabled"
    value = var.db_mariadb_persistence_enabled
  }
  set {
    name  = "mariadb.master.persistence.accessModes"
    value =  var.db_mariadb_persistence_accessmodes
  }
  set {
    name  = "mariadb.master.persistence.size"
    value = var.db_mariadb_persistence_size
  }
  set {
    name  = "externalDatabase.host"
    value = var.db_external_host
  }
  set {
    name  = "externalDatabase.user"
    value = var.db_external_user
  }
  set_sensitive  {
    name  = "externalDatabase.password"
    value = var.db_external_password
  }
  set {
    name  = "externalDatabase.database"
    value = var.db_external_database
  }
  set {
    name  = "externalDatabase.port"
    value = var.db_external_port
  }
}