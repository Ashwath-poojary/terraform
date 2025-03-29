provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
    count=4
    ami = "ami-02f624c08a83ca16f"
    instance_type = "t2.micro" 
    key_name = "Ashwath-terraform" 
    tags ={
        Name = "Ashwath-terraform"
    }
}
