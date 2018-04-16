provider "aws" {
  region = "${var.user_region}"
  #version = "~> 1.5"
  # provider version 1.2 is not backward compatible with terraform <v0.10.8
  version = "= 1.1"
}
