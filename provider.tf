variable "sl_api_key" {}

variable "sl_username" {}

provider "ibm" {
  softlayer_api_key  = "${var.sl_api_key}"
  softlayer_username = "${var.sl_username}"
}
