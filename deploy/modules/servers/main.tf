resource "fakewebservices_server" "prod_servers" {
  for_each = var.instances
  name = each.key
  type = local.ec2.sizes.large
  vpc = local.vpc.staging
}
