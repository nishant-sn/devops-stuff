variable "project_id" {}
variable "region" {}
variable "cluster_name" {}
variable "network" {}
variable "subnetwork" {}
variable "node_count" {}
variable "min_node_count" {}
variable "max_node_count" {}
variable "machine_type" {}
variable "environment" {}
variable "tags" {
  type = list(string)
}

