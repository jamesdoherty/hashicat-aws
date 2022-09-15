terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jdoherty-invenco"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
