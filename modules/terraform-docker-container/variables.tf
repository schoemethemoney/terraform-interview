variable "container_name" {
  type        = string
  description = "Name of the container"
}

variable "image_name" {
  type        = string
  description = "Name of the image"
}

variable "internal_port" {
  type        = map
  description = "Internal Port"
}