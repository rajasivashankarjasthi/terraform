provider "aws" {
  region = "us-east-1"
access_key =""
secret_key =""
}

resource"aws_instance" "my-first-server"{
    ami ="ami-04bf6dcdc9ab498ca"
    instance_type ="t2.micro"
}
