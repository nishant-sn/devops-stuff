provider "google" {
  project = var.project_id
  region  = var.region
  credentials = file("gcp-key.json")  # service account key
}

module "gke" {
  source       = "./gke-module"
  project_id   = var.project_id
  name         = var.cluster_name
  location     = var.region
  network      = var.network
  subnetwork   = var.subnetwork
  node_count   = var.node_count
  min_node_count = var.min_node_count
  max_node_count = var.max_node_count
  machine_type = var.machine_type
  environment  = var.environment
  tags         = var.tags
}

