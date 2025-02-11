data "aws_vpc" "selected" {
  id = var.vpc_id
}

data "aws_vpc" "selected2" {
  id = var.vpc_id2
}
