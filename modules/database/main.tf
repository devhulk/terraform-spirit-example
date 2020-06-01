module "identity" {
    source = "../identity"

    name = "database-rg"
    region = "East US"
}

module "nosql" {
    source = "./modules/no_sql"

    name = module.identity.name
    region = module.identity.region
}
