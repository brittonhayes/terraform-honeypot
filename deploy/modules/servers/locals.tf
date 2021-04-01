locals {
  vpc = {
	prod = "Production VPC"
	staging = "Staging VPC"
  }

  ec2 = {
	sizes = {
	  large = "t2.large"
	  small = "t2.macro"
	}
  }
}
