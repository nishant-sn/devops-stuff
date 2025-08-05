project_id      = "your-gcp-project-id"
region          = "us-central1"
cluster_name    = "my-gke-cluster"
network         = "default"
subnetwork      = "default"
node_count      = 2
min_node_count  = 1
max_node_count  = 3
machine_type    = "e2-medium"
environment     = "dev"
tags            = ["gke", "dev"]

