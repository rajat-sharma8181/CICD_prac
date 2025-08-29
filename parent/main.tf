module "rg_mod" {
    source = "../modules/resource"
    rg_name = "rajat_rg"
    rg_location = "central india"
}

# module "stg_mod"{
#     depends_on = [ module.rg_mod ]
#     source = "../module/storage"
#     stg_name = "rajat_stg"
#     stg_location = "central india"
#     resource_group_name = "rajat_rg"
#     account_tier = "Standard"
#     account_replication_type = "LRS"
# }