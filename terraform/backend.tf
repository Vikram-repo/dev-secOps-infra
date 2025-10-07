terraform {
  backend "azurerm" {
    access_key           = "AeaVypmCTfyGqIABbdQJdLQ99mYoHOMoR1L+VJmZeJgQG5OO/WdmgAsvSUazWKZ03X15ILqit2RB+AStL5RPmw=="  # Can also be set via `ARM_ACCESS_KEY` environment variable.
    storage_account_name = "sandisk11"                                 # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "friday11"                                  # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "prod.terraform.tfstate"                   # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}