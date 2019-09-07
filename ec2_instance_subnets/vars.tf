variable "AWS_ACCESS_KEYS" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
      us-east-1 = "ami-0b898040803850657"
      us-east-2 = "ami-0d8f6eb4f641ef691"
      ap-south-1 = "ami-0d2692b6acea72ee6"
  }
}
variable "no_vms" {
  default = "9"
}
variable "sub_id" {
  default = ["subnet-09065ee229bb2d4f4","subnet-0ffa1cb42f393793c","subnet-08e7f46acd7f5c3d3"]
}
variable "key" {
  default = "speedcloud"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "tag1" {
  default = "example"
}


