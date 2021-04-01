variable "vpcs" {
  type = map(object({
	name = string
	cidr_block = string
  }))
}
