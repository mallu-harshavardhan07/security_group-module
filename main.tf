resource "aws_security_group" "allow_tls" {
  name        = "${var.project}-${var.env}-${var.sg_name}"
  description =  var.sg_description
  vpc_id      =  var.vpc_id

  tags = {
    Name = "allow_tls"
  }
}