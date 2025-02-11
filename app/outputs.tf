output "subnet_id" {
  value = data.aws_vpc.selected.id

}

output "subnet_id2" {
  value = data.aws_vpc.selected2.id

}