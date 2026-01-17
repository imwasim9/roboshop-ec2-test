variable "ami_id" {
  default = "ami-0220d79f3f480ecf5"
}

variable "sg_ids" {
  default = ["sg-05b8cabb90e7d612b"]
}

variable "instance_type"{
    default = "t3.micro"
}

variable "tags"{
    default = {
        Name = "ec2-module"
    }
}

