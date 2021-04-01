variable "instances" {
  description = "The list of server names"
  type = list(object({
	name = string
	vpc = string
	size = string
  }))
}
