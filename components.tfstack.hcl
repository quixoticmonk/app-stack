component "app" {
  source="./app"
  inputs={
    vpc_id=var.vpc_id
  }
  providers = {
    aws = provider.aws.this
  }
}
