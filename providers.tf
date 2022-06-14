provider "aws" {
  region = "${var.env == "dev" ? "us-east-1" : "us-east-2"}"
}
