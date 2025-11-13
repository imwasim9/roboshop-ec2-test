variable "ami_id" {
  default = "ami-09c813fb71547fc4f"
}

variable "sg_ids" {
  default = ["sg-06b6b91b959b0f8d8"]
}

variable "instance_type"{
    default = "t3.micro"
}

variable "tags"{
    default = {
        Name = "ec2-module"
    }
}

