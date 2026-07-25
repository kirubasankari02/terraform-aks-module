resource_group_name = "tf-rg-feat"
location            = "Canada Central"
security_group_name = "NSG-tf"
vnet_name = "vnet-tf"
subnet1_name = "subnet1-tf"
subnet2_name = "subnet2-tf"
address_spaces = ["10.0.0.0/16"]
dns_servers = ["10.0.0.4", "10.0.0.5"]
subnet1_address_prefix = ["10.0.1.0/24"]
subnet2_address_prefix = ["10.0.2.0/24"]
tags = {
  environment = "development"
}