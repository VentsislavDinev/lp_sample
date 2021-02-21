
resource "grafana_dashboard_permission" "collectionPermission" {
  dashboard_uid = grafana_dashboard.metrics.dashboard_id
  permissions {
    role       = var.role
    permission = var.permission
  }
  permissions {
    team_id    = grafana_team.team.id
    permission = var.team_permission
  }
  permissions {
    user_id    = grafana_user.user.id
    permission = var.user_permission
  }
}