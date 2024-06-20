### Provider
region             = "us-east-1"
availability_zones = ["us-east-1a", "us-east-1b"]
environment  = "dev"
url = "sre-slycreator.com.ng"


###### ECR
ecr_repo = "pet-detector"


###### VPC
vpc_cidr = "10.0.0.0/16"
public_subnet_cidr_blocks = [
  "10.0.1.0/24",
  "10.0.2.0/24",
]
private_subnet_cidr_blocks = [
  "10.0.3.0/24",
  "10.0.4.0/24",
]

##### EKS
cluster_name="pet-detector"
cluster_version="1.29"
desired_capacity = 2
instance_type = "t3.medium"
max_capacity =5
min_capacity =1


# 186003896484.dkr.ecr.us-east-1.amazonaws.com/pet-detector
