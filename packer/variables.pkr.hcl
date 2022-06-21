variable "region" {
  type    = string
  default = "us-east-1"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_name" {
  type    = string
  default = "linux-web-app"
}

variable "base_ami" {
  type    = string
  default = "ami-0cff7528ff583bf9a"
}

variable "subnet_id" {
  type    = string
  default = "subnet-00c00dcec5af557c1"
}

variable "security_group_id" {
  type    = string
  default = "sg-03ddc1f18d1482a3a"
}
