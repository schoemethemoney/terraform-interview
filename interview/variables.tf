variable "docker_containers" {
  type = map(object({
    container_name = string
    image_name     = string
    internal_port  = number
    external_port  = number
  })
}