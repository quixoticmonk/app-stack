component "app" {
  source="./app"
  inputs={
    vpc_id=var.vpc_id
    vpc_id2=var.vpc_id2
  }
  providers = {
    aws = provider.aws.this
  }
}
