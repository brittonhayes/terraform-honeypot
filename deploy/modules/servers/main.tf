resource "fakewebservices_server" "prod_servers" {
  for_each = var.instances
  name = each.value.name
  type = each.value.size
  vpc = each.value.vpc
}
