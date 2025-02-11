variable "identity_token" {
  type      = string
  ephemeral = true
}

variable "role_arn" {
  type = string
  ephemeral=true
}

variable "vpc_id" {
  type = string

}
variable "vpc_id2" {
  type = string

}

variable "dummy_input"{
  type=string
}