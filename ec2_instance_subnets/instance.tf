resource "aws_instance" "example" {
  ami = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "${var.instance_type}"
  count = "${var.no_vms}"
  subnet_id = "${element(var.sub_id, count.index)}"
  key_name = "${var.key}"
  tags = {
      Name = "${var.tag1}"
  }
}
