module "docker_containers" {
  source = "../terraform-docker-container/"

  for_each       = var.docker_containers
  container_name = each.container_name
  image_name     = each.image_name
  internal_port  = each.internal_port
  external_port  = each.external_port
}
