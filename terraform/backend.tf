// terraform {
//   required_version = "1.13.3"
//   backend "azurerm" {
//     access_key           = "jwIVGIL7wDfI5t2zQ6JAz6wvJrRNvQdoxlCs+E0Y7bX4bAH8eYzLWFQRJEXiHYFq7kQ4H0ALyDyi+AStW+N2nw=="  # Can also be set via `ARM_ACCESS_KEY` environment variable.
//     storage_account_name = "sandisk11"                                 # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
//     container_name       = "friday11"                                  # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
//     key                  = "prod.terraform.tfstate"                   # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
//   }
// }

terraform {
  required_version = "1.13.3"
  backend "azurerm" {}



  