variable "do_token" {}
variable "pub_key" {}
variable "pvt_key" {}
variable "ssh_fingreprint" {}

provider "digitalocean" {
  token = "${var.do_token}"
}