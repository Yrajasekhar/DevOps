resource "aws_instance" "example" {
  ami = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "${var.instance_type}"
  count = "${var.no_vms}"
  subnet_id = "${var.sub_id}"
  key_name = "${var.key}"
  tags = {
      Name = "${var.tag1}"
  }
}
