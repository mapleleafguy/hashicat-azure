terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "paulu-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
