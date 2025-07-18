terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }

  cloud {
    organization = "globomantics-tfc-ddg"
    workspaces {
      name = "diamonddogs-app-uswest2-dev"
    }
  }
}