variable "gcp_project_id" {
  description = "GCP project ID"
  default     = "trainee-818b130c" # replace with your project ID
}

variable "gcp_region" {
  description = "GCP region, e.g. europe-west1"
  default     = "europe-west1"
}

variable "gcp_zone" {
  description = "GCP zone, e.g. europe-west2-d (which must be in gcp_region)"
  default     = "europe-west1-d"
}

variable "gcp_additional_zones" {
  description = "List of additional GCP zones, e.g. europe-west1-c"
  type        = "list"
  default     = ["europe-west1-c"]
}

variable "cluster_name" {
  description = "Name of the K8s cluster"
  default     = "k8cluster"
}

variable "initial_node_count" {
  description = "Number of worker VMs to initially create"
  default     = 1
}
