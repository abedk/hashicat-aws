terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "online_tut"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
