terraform {
  required_providers {
    mysql = {
      source  = "registry.opentofu.org/petoju/mysql"
      version = ">=3.0"
    }
  }
  required_version = ">=1.4"
}
