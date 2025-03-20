variable "ami" {
    description = "Amazon machine image"
    type = string
    default = "ami-04aa00acb1165b32a"
}
variable "instance_type" {
    default = "t2.small"
}
variable "region_name" {
   # default = "us-east-1"
}
variable "profile_name" {
    default = "default"
  
}