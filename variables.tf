variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-052efd3df9dad4825"
}
variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "key_type" {
  type = string
  default = "key"

}