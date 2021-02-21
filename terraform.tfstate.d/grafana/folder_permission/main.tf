
resource "grafana_folder_permission" "collectionPermission" {
  folder_uid = grafana_folder.collection.uid
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