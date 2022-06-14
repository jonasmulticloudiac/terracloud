terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "cloudzmista"

    workspaces {
      name = "cloudz-dev"
    }
  }
}
