output "default" {
  value = {
	"vpc_1" = {
	  name = "Production VPC"
	  cidr_block = "0.0.0.0/1"
	},
	"vpc_2" = {
	  name = "Staging VPC"
	  cidr_block = "0.0.0.0/2"
	}
  }
}
