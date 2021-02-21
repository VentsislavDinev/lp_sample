resource "grafana_user" "staff" {
  email    = var.email
  name     = var.name
  login    = var.login
  password = var.password
}