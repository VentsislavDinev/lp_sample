# Create a Grafana team with defined membership. The resource
# requires users to already exist in the system
resource "grafana_team" "test-team" {
  name    = var.name
  email   = var.email
  members = var.members
}