resource "aws_instance" "web" {
  ami = "${var.ami}"
  instance_type = "${var.instance_type}"
  subnet_id = "subnet-09cf050f2291537b9"
  count = "${var.count}"
  key_name = "${var.key_name}"
 tags {
     Name = "terraform-january-nurjan-${var.Created_by}-${count.index +1}"
     Env ="${var.Env}"
     Dept = "${var.Dept}"
     Created_by = "${var.Created_by}"
}
}
