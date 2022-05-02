variable "cluster_name" {
  type = string
}

variable "namespace" {
  type = string
}

variable "eks_openid_connect_provider" {
  type = any
}

variable "load_balancer_controller_version" {
  type = string
}

variable "service_account_name" {
  type    = string
  default = "aws-load-balancer-controller"
}