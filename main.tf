provider "aws"   {
    ec2_metadata_service_endpoint = ""
    region = "us-east-1"
    #access_key = "AKIAW3W7332DCYR6SYMQ"
    #secret_key = "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"
}


resource "aws_instance" "WebServer" {
    tags = {Name = "WEBSERVER"}
    ami = "ami-079db87dc4c10ac91"
    instance_type = "t2.micro"
    
    }

