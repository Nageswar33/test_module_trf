variable "security_groups" {
  default = ["sg-04e1d05a8c19f60d1"]
}

variable "ami_id" {
  default = "ami-04b6b6f9233187022"
}

variable "components" {
  default = {
    frontend = {
      name          = "frontend"
      instance_type = "t2.micro"
    }
    cart = {
      name          = "cart"
      instance_type = "t2.micro"
    }
    mongodb = {
      name          = "mongodb"
      instance_type = "t2.micro"
    }
    catalogue = {
      name          = "catalogue"
      instance_type = "t2.micro"
    }
    user = {
      name          = "user"
      instance_type = "t2.micro"
    }
    redis = {
      name          = "redis"
      instance_type = "t2.micro"
    }
    mysql = {
      name          = "mysql"
      instance_type = "t2.micro"
    }
    payment = {
      name          = "payment"
      instance_type = "t2.micro"
    }
    shipping = {
      name          = "shipping"
      instance_type = "t2.micro"
    }
    rabbitmq = {
      name          = "rabbitmq"
      instance_type = "t2.micro"
    }
  }
}