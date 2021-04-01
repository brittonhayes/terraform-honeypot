module "networks" {
  source = "./modules/networks"
  vpcs   = module.networks.default
}

module "databases" {
  source = "./modules/databases"
  databases = {
    "db_1" = {
      name = "prod_db_1"
      size = local.db.size.medium
    },
  }
}

module "servers" {
  source    = "./modules/servers"
  instances = module.servers.default
}
