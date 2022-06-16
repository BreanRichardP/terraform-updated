variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "cidr for VPC"
}
variable "instance_tenancy" {
  default = "dedicated"
  description = "Instance tenancy"
}
variable "vpc_id" {}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
  description = "cidr for subnet"
}
