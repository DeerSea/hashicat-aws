terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BVT"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
