variable "remote_bucket" {}
variable "remote_path" {}
variable "remote_region" {}

module "org" {
  source = "git@github.com:imma/fogg-org"

  domain_name = "${var.domain_name}"
}
