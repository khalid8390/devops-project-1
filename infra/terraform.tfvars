bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["ap-south-1a", "ap-south-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCuEmASZN7jnZjvbV3mxawQRSj+EKfNfubBl8gPqAj4Su7mrqVCunUKOFW04MA8yBvCrEdv0YNmkJ0GXVOl6TGUZ75kPwNwRciFVKAU1Pa4FTPXMPUdDdfeyZywvPhpC5lmW04NrtEwZeydJdqWSARr537WHdDuXaB0NoDn2xD1uGxkh82+lNgDLKjg0YetQT3ZUdY8y+DiisqlJ9+6ayBLKYu95wVMSOmbimlVdTl2VWSw+qyCpvshIhWRIOy3r4ua87qpsj41iB3w9P+bbwXOnqSQaLdZfsTMs+2Pt8iBDFDd6CswX4oIny5OjgVetjtLKxW4hpkwRrvpSGz/Z9i3"
ec2_ami_id = "ami-0f918f7e67a3323f0"
ec2_user_data_install_apache = ""

domain_name = "oyester.icu"
