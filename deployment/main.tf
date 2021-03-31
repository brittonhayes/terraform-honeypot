resource "fakewebservices_vpc" "primary_vpc" {
  name = "Primary VPC"
  cidr_block = "0.0.0.0/1"
}

resource "fakewebservices_vpc" "staging_vpc" {
  name = "Staging VPC"
  cidr_block = "0.0.0.0/2"
}

resource "fakewebservices_server" "prod_ec2_instances" {
  for_each = toset([
	"prod-server-1",
	"prod-server-2",
	"prod-server-3"
  ])
  name = "${each.key}-${each.value}"
  type = "t2.macro"
  vpc = fakewebservices_vpc.primary_vpc.name
}

resource "fakewebservices_database" "prod-databases" {
  for_each = toset([
	"prod-db-1",
	"prod-db-2"
  ])

  name = each.key
  size = 256
  vpc = fakewebservices_vpc.primary_vpc
}
