terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "higoto-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
