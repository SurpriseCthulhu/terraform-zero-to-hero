provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0dcc1e21636832c5d"  # Specify an appropriate AMI ID ami-0c55b159cbfafe1f0
    instance_type = "t2.micro"
}
