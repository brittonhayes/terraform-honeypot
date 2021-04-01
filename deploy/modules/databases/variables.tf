variable "databases" {
  type = map(object({
	name = string
	size = number
  }))
}
