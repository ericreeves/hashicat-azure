terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ericreeves-demo"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
