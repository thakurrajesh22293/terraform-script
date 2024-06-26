variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1  = "ami-0e001c9271cf7f3b9"
    us-east-2  = "ami-01b799c439fd5516a"
    ap-south-1 = "ami-01b799c439fd5516a"
  }
}

variable "PUB_KEY_PATH" {
  default = "vprofilekey"
}

variable "PRIV_KEY_PATH" {
  default = "vprofilekey.pub"

}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = ""
}

variable "rmuser" {
  default = "rabbit"

}

variable "rmpass" {
  default = "Mca@bca1234567890"

}

variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin123"

}

variable "dbname" {
  default = "account"
}

variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "vprofile-vpc"
}

variable "Zone1" {
  default = "us-east-2a"
}

variable "Zone2" {
  default = "us-east-2b"
}

variable "Zone3" {
  default = "us-east-2c"
}

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1CIDR" {
  default = "172.21.1.0/24"

}

variable "PubSub2CIDR" {
  default = "172.21.2.0/24"

}

variable "PubSub3CIDR" {
  default = "172.21.3.0/24"
}

variable "PrivSub1CIDR" {
  default = "172.21.4.0/24"

}

variable "PrivSub2CIDR" {
  default = "172.21.5.0/24"

}

variable "PrivSub3CIDR" {
  default = "172.21.6.0/24"
}

