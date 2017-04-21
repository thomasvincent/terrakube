variable "dhcp_options_id" {}
variable "vpc_id" {}

resource "aws_vpc_dhcp_options_association" "aws_vpc_dhcp_options_association" {
  dhcp_options_id = "${var.dhcp_options_id}"
  vpc_id = "${var.vpc_id}"
}
