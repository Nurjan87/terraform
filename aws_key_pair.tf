resource "aws_key_pair" "developer" {
  key_name   = "devoloper"
  public_key ="${file("~/.ssh/id_rsa.pub")}"
}

resource "aws_key_pair" "devoloper" {
  key_name   = "devoloper"
  public_key ="${file("~/.ssh/id_rsa.pub")}"
}
