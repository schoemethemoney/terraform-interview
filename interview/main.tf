module "docker_containers" {
  source = "../modules/terraform-docker-container"

  for_each       = var.docker_containers
  container_name = each.value.container_name
  image_name     = each.value.image_name
  internal_port  = each.value.internal_port
  external_port  = each.value.external_port
}
