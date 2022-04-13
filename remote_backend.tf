terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "santoshm-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
