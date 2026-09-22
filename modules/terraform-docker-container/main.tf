resource "docker_image" "nginx" {
  name         = var.image_name
  keep_locally = false
}

resource "docker_container" "container" {
  image = docker_image.nginx.image_id
  name  = var.container_name

  ports {
    internal = var.internal_port
    external = var.external_port
  }
}