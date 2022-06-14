locals {
  tags = {
    created_by = "Terraform"
    region     = "${var.env == "dev" ? "us-east-1" : "us-east-2"}"
  }
}
