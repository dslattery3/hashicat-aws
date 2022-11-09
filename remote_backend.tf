terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-ping-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
