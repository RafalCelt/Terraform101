environment_name = "test"
instance_count = 7
enabled = false
regions = ["westus", "eastus", "westus"]
regions_instance_count = {
    "westus" = 4
    "eastus" = 8
}
region_set = ["westus", "eastus"]
sku_settings = {
    kind = "p"
    tier = "Business"
}
