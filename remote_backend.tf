terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "altice"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
