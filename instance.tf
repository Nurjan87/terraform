resource "aws_instance" "web" {
  ami = "${var.ami}"
  instance_type = "${var.instance_type}"
  subnet_id = "subnet-09cf050f2291537b9"
  count = "${var.count}"
  key_name = "${var.key_name}"
  subnet_id = "${}"
  associate_public_ip_address = "true"
  vpc_security_group_ids = ["${aws_security_group.allow_ssh.id}"]

    tags {
     Name = "terraform-${var.Created_by}-${count.index +1}"
     Env ="${var.Env}"
     Dept = "${var.Dept}"
     Created_by = "${var.Created_by}"
  }
}
