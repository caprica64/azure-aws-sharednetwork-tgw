#Region
region = "eu-west-1"

#VPC variables
vpc_name = "transit"
cidr_block = "10.0.0.0/16"

public_subnet_1a_cidr = "10.0.0.0/24"
public_subnet_1c_cidr = "10.0.1.0/24"

private_subnet_1a_cidr = "10.0.10.0/24"
private_subnet_1c_cidr = "10.0.11.0/24"

#Spoke network destination prefixes
spoke1_cidr = "10.1.0.0/16"
