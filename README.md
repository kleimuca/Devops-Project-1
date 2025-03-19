# Devops-Project-1
In this project I have setup an AWS Virtual Private Cloud (VPC) setup with:
   A VPC.
   Two public subnets and two private subnets.
   An Internet Gateway (IGW) for public subnets.
   Route tables and associations.
The entire code has been converted to a Terraform script in order to make it completely automatable.
One thing to keep in mind is the sensitive data of AWS that should be edited before using the script fro architecture build.
STEPS FOR USING THE TF SCRIPT.
After installing Terraform on the neccassary PC run the indicated commands in CMD to execute the TF script.
terraform init
terraform validate
terraform apply
