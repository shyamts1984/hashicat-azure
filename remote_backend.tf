terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shyamts1984"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
