# #################################################################################
# Build5Nines: Terraform Kung-fu
# https://build5nines.com/teraform-kung-fu
# Copyright (c) 2020 Build5Nines.com
# MIT License - https://github.com/Build5Nines/terraform-kung-fu/blob/master/LICENSE
# WARNING: These scripts could either cause resume generating events or get you promoted.
# Please, proceed with extreme caution!
# #################################################################################
# PURPOSE:
# - This is a shared module folder. These are the modules referenced in the 
#   [provider_name]/templates/resource_type/301 folder.
# #################################################################################
# USAGE:
# - Run terraform in the [provider_name]/templates/resource_type/301 directory of 
#   your choice to create that resource(s) referencing this and other modules.
# - Make sure path to the module in [provider_name]/templates/resource_type/301
#   is set correctly if moving the folders to your own project.
# - The module must be downloaded during a terraform init.
# #################################################################################
# HELPFUL RESOURCES:
# - https://build5nines.com/?s=terraform
# - https://www.terraform.io/docs/configuration/modules.html
# #################################################################################

variable "location" {
  type        = string
  description = "location for all resources"
}

variable "resource_group_name" {
  type = string
  description = "name of the resource group for all networking resources"
}

variable "vnet_address_space" {
  type = string
  description = "address spaces for vnet"
}