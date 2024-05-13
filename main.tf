module "dashboard_count" {
  source = "./module"
  dashboard = var.dashboard
  name = var.name
  permissions = var.permissions
}