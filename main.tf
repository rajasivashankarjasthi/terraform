provider "aws" {
  region = "us-east-1"
access_key ="AKIA27XZL7M52NX5K7ZP"
secret_key ="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"
}

resource"aws_instance" "my-first-server"{
    ami ="ami-04bf6dcdc9ab498ca"
    instance_type ="t2.micro"
}