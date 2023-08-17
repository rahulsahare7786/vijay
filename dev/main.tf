provider "aws" {
    region = "ap-northeast-2"
}





module "my-ec2" {
  source = "/root/one/mod"
  instancess-types = ["t2.micro", "t2.small", "t2.nano"]
  instance-count = "3"
}
