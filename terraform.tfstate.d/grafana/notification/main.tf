resource "grafana_alert_notification" "email_someteam" {
  name          = var.name
  type          = var.type
  is_default    = var.is_default
  send_reminder = var.send_reminder
  frequency     = var.frequency

  settings = {
    addresses   = var.addresses
    uploadImage = var.Is_upload_image
  }
}