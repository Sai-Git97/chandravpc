resource "aws_subnet" "subnet1" {
    vpc_id = aws_vpc.test.id
    cidr_block = "10.80.1.0/24"
    map_public_ip_on_launch = true
    availability_zone = "us-east-1a"
    tags = {
        Name = "sai-public-subnet-1"
    }
  
}

resource "aws_subnet" "subnet2" {
    vpc_id = aws_vpc.test.id
    cidr_block = "10.80.2.0/24"
    map_public_ip_on_launch = true
    availability_zone = "us-east-1b"
    tags = {
        Name = "sai-public-subnet-2"
    }
  
}

resource "aws_subnet" "subnet3" {
    vpc_id = aws_vpc.test.id
    cidr_block = "10.80.3.0/24"
    map_public_ip_on_launch = true
    availability_zone = "us-east-1c"
    tags = {
        Name = "sai-public-subnet-3"
    }
  
}