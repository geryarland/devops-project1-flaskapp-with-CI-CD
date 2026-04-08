provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "devops_server" {
  ami           = "ami-0df4b2961410d4cff" # Ubuntu (contoh)
  instance_type = "t2.micro"
  key_name      = "vinsengery"

  user_data = <<-EOF
              #!/bin/bash
              apt update -y
              apt install docker.io -y
              systemctl start docker
              docker run -d -p 5000:5000 nginx
              EOF

  tags = {
    Name = "DevOps-Terraform-Server"
  }
}