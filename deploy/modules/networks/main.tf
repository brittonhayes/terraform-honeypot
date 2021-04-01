resource "fakewebservices_vpc" "primary_vpc" {
  for_each = var.vpcs
  name = each.value.name
  cidr_block = each.value.cidr_block
}
