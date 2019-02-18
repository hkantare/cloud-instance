variable "hostname" {
  default = "testvm"
}

variable "domain" {
  default = "example.com"
}

variable "datacenter" {
  default = "dal13"
}

variable "flavor" {
  default = "B1_4X8X100"
}

variable "ostype" {
  default = "UBUNTU_14_64"
}

variable "publickey" {}

variable "count" {
  default = "1"
}
