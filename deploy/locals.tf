locals {
  vpc = {
    prod    = "Production VPC"
    staging = "Staging VPC"
  }

  db = {
    size = {
      medium = 256
    }
  }

  ec2 = {
    size = {
      large = "t2.large"
      small = "t2.macro"
    }
  }
}
