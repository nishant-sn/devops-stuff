module "vpc" {
  source       = "./vpc/modules"
  project_id   = var.project_id
  network_name = var.network_name
  region       = var.region
  subnets      = var.subnets
}
