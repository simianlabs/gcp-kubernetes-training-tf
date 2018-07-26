// This is only example purpose, you can output any attributes from resources
output "cluster_name" {
  value = "${google_container_cluster.k8cluster.id}"
}
