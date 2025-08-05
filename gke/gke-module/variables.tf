variable "project_id" {
  description = "GCP project ID"
  type        = string
}

variable "name" {
  description = "GKE cluster name"
  type        = string
}

variable "location" {
  description = "Region or zone"
  type        = string
}

variable "network" {
  description = "VPC network"
  type        = string
}

variable "subnetwork" {
  description = "Subnetwork"
  type        = string
}

variable "node_count" {
  description = "Number of nodes in default node pool"
  type        = number
  default     = 1
}

variable "min_node_count" {
  type    = number
  default = 1
}

variable "max_node_count" {
  type    = number
  default = 3
}

variable "machine_type" {
  description = "Machine type for GKE nodes"
  type        = string
  default     = "e2-medium"
}

variable "environment" {
  description = "Environment label"
  type        = string
  default     = "dev"
}

variable "tags" {
  description = "Tags for the GKE instances"
  type        = list(string)
  default     = ["gke"]
}

