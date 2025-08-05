project_id   = "your-gcp-project-id"
network_name = "custom-vpc"
region       = "us-central1"

subnets = [
  {
    name          = "subnet-1"
    ip_cidr_range = "10.10.1.0/24"
    region        = "us-central1"
  },
  {
    name          = "subnet-2"
    ip_cidr_range = "10.10.2.0/24"
    region        = "us-central1"
  }
]
