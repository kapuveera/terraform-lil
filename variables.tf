variable "networkname" {
  default = "thenewnet"
  type = "string"
  description = "google compute network name"
}

variable "gcp_ip_cidr_range" {
  default = "10.0.0.0/16"
  type = "string"
  description = "IP CIDR range for Google VPC"
}

variable "aws_ip_cidr_range" {
  default = "10.0.1.0/24"
  type = "string"
  description = "Ip CIDR range for AWS"
}

variable "subnet_names" {
  type = "map"

  default = {
    subnet1 = "subnetone"
    subnet2 = "subnettwo"
    subnet3 = "subnetthree"
  }
}