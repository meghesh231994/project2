# DEFINE ALL YOUR VARIABLES HERE

instance_type = "c5a.xlarge"
ami           = "ami-0c33c6bd24cee108b"   # Ubuntu 24.04 LTS - ap-southeast-2 (Sydney)
key_name      = "project"                 # Key pair name without .pem extension
volume_size   = 100
region_name   = "ap-southeast-2"
server_name   = "JENKINS-SERVER"

# Note: 
# a. First create a pem-key manually from the AWS console
# b. Copy it in the same directory as your terraform code
