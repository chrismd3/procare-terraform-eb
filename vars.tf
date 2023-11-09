variable "elasticapp" {
  default = "procare-eb"
}
variable "beanstalkappenv" {
  default = "procare-env"
}
variable "solution_stack_name" {
  type = string
}
variable "tier" {
  type = string
}

variable "vpc_id" {}
variable "public_subnets" {}
variable "elb_public_subnets" {}
