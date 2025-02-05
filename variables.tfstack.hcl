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
