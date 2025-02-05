identity_token "aws" {
  audience = ["aws.workload.identity"]
}

store "varset" "tokens" {
  id       = "varset-6pcUK8q4FQVLBRJY"
  category = "env"
}


upstream_input "networking_stack" {
  type   = "stack"
  source = "app.terraform.io/wellsiau-org/manu-experiments/network-stack"
}

deployment "dev" {
  inputs = {
    identity_token          = identity_token.aws.jwt
    role_arn                = store.varset.tokens.role_dev

    vpc_id = upstream_input.network_stack.vpc_id
  }
}
