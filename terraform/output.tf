output "cluster_name" {
  value = "${google_container_cluster.cluster.name}"
}

output "endpoint" {
  value = "${google_container_cluster.cluster.endpoint}"
}

output "gke_zone" {
  value = "${var.gke_zone}"
}