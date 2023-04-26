terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amb"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
