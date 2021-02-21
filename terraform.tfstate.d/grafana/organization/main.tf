# Create a Grafana organization with defined membership, creating placeholder
# accounts for users that don't exist.
resource "grafana_organization" "test-org" {
  name         = var.name
  admin_user   = var.admin_user
  create_users = var.create_users
  admins = var.admins
  editors = var.editors
  viewers = var.viewers
}