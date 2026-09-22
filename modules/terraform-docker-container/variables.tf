variable "container_name" {
  type        = string
  description = "Name of the container"
}

variable "image_name" {
  type        = string
  description = "Name of the image"
}

variable "internal_port" {
  type        = number
  description = "Internal Port"
}

variable "external_port" {
  type        = number
  description = "External Port"
}