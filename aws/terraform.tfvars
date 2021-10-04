region = "us-east-2"

#### Networking variables ####
vpc_cidr = "10.0.0.0/16"

public_subnets_cidr = "10.0.0.0/24"

private_subnets_cidr = [
    "10.0.1.0/24",
    "10.0.2.0/24"]

availability_zone = [ 
    "us-east-2a",
    "us-east-2b"]

#### EKS variables ####
cluster_name = "airflow-eks-data-bootcamp"

cluster_version = "1.20"

instance_type_group1 = "t2.small"

instance_type_group2 = "t2.medium"

asg_desired_capacity_group1 = 2

asg_desired_capacity_group2 = 1

#### EC2 variables ####
ec2_name = "Bastion Host"

ec2_security_group_name = "Bastion Host SG"

ec2_security_group_description = "Bastion Host instances SG"

ec2_ami = "ami-00dfe2c7ce89a450b" # Amazon Linux 2 AMI (64-bit x86)  Free Tier eligible

ec2_instance_type = "t2.micro" # Free Tier eligible

ec2_ssh_key_name = "bastion-host-key"

ec2_ssh_public_key_path = "./bastion-host-key"


#### RDS ####
allocated_storage = 256

db_engine = ""

engine_version = ""

instance_type = ""

database_name = ""

db_username = ""

db_password = ""

service_sg = ""

publicly_accessible = false

#### S3 variables ####
bucket_prefix = "s3-Data-bootcamp-"

acl = "private"

versioning = true

