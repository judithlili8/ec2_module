module "ec2-server" {
    source = "../"
    ami = "ami-05716d7e60b53d380"
region_name = "us-east-2"
profile_name = "default"
instance_type = "t2.micro"
  
}