terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-2ac46a"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
