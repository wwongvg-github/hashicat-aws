terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fhl"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
