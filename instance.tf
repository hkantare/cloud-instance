resource "ibm_compute_vm_instance" "vm1" {
  count = "${var.count}"
  hostname             = "${var.hostname}"
  domain               = "${var.domain}"
  os_reference_code    = "${var.ostype}"
  datacenter           = "${var.datacenter}"
  hourly_billing       = true
  private_network_only = true
  flavor_key_name      = "${var.flavor}"
  local_disk           = false
}

resource "ibm_compute_ssh_key" "ssh_key" {
  label      = "sshkey"
  public_key = "${var.publickey}"
}
