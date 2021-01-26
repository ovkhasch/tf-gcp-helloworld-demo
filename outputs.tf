output "url" {
  value = "http://${google_compute_instance.web.public_ip}"
}
