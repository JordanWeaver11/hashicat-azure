terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "test-jordan-weaver"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
