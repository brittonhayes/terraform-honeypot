resource "fakewebservices_database" "databases" {
  for_each = var.databases
  name = each.value.name
  size = each.value.size
}
