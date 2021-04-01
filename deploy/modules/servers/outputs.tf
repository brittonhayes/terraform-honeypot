output "default" {
  value = {
	"prod_1" = {
	  name = "prod-1"
	  vpc = local.vpc.prod
	  size = local.ec2.sizes.large
	},
	"prod_2" = {
	  name = "prod-2"
	  vpc = local.vpc.prod
	  size = local.ec2.sizes.small
	},
	"prod_3" = {
	  name = "staging-1"
	  vpc = local.vpc.staging
	  size = local.ec2.sizes.small
	}
  }
}
