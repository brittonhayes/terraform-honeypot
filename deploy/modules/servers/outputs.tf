output "default" {
  value = [
	{
	  name = "prod-1"
	  vpc = local.vpc.prod
	  size = local.ec2.sizes.large
	},
	{
	  name = "prod-2"
	  vpc = local.vpc.prod
	  size = local.ec2.sizes.small
	},
	{
	  name = "staging-1"
	  vpc = local.vpc.staging
	  size = local.ec2.sizes.small
	}
  ]
}
