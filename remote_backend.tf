terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "NTT-Iyaras"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
