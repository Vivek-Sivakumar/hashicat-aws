terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vivek-isv-hc"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
