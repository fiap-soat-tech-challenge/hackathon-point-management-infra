terraform {
  required_version = "1.7.5"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.41.0"
    }
  }

  cloud {
    organization = "fiap_postech"

    workspaces {
      name = "point-management-registry"
    }
  }
}