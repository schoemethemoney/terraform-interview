docker_containers = {
  "nginx-container" = {
    container_name = "tutorial"
    image_name     = "nginx"
    internal_port  = 80
    external_port  = 8000
  }
}