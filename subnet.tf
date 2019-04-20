resource "aws_subnet" "dev1" {
    vpc_id = "${aws_vpc.dev.vpc_id}"
    cidr_block = "10.0.1.0/24"
}