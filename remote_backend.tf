terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AyaDeena"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
