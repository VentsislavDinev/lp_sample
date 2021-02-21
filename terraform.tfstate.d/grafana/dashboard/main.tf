resource "grafana_dashboard" "metrics" {
  config_json = "${file(var.config_json)}"
}