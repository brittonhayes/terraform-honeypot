variable "instances" {
  description = "The list of server names"
  type = map(object({
	name = string
	vpc = string
	size = string
  }))
}
