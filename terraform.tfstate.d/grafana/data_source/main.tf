resource "grafana_data_source" "metrics" {
    type          = var.type
    name          = var.name
    url           = var.url
    username      = var.username
    password      = var.password
    database_name = "${var.db_name}"
    json_data {
        http_method  = var.http_method
        query_timeout = var.query_timeout
        time_interval = var.time_interval
    }
}