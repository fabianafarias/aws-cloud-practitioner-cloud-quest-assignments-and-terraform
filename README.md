# Replication of cloud practitioner cloud quest assignments with Terraform

## Preparation
Before start the execution of the assignments, we need to prepare our terminal, making some instalations:
- AWS Cli 
- Terraform

Also will be necessary to have an user created on AWS with the access key that should be configured on terminal; and adding administrative permissions to make changes on platform through the AWS Cli. 

## 1 - Core Security Concepts
### Problem
Help improve security at the city’s stock exchange by ensuring that support engineers can perform only authorized actions.

![projeto-A8](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/a17c9d3f-4a19-439c-b5eb-c88897707959)


### Solution Annotations
- Create an IAM Group for Support Engineers.
- Attach an Amazon EC2 read only access policy to your IAM Group.
- Create a user, then attach to the group membership.
### AWS Services
- AWS Identity and Access Management(IAM)
- Amazon EC2
- Amazon Relational Database Service (RDS)
### Goals
- Identify the IAM creation process and the difference between IAM users, roles and groups.
- Determine the structure and components of IAM policies.
- Identify the AWS Shared responsibility Model and compliance programs. 

#### Execution with Terraform
- Create a main.yaml file.
![main-tf](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/57629a25-c1db-4251-b3a6-ecda74302850)

- Write the terraform commands 
![terraform-init](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/f6a910cc-b35c-433d-91bc-1139075b3bc1)
![terraform-apply-1](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/e279c2a8-ee5e-4b49-990e-fea71ff93ecb)
![terraform-apply-2](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/f72b6f38-9df6-4f29-a4c7-a43a483d55a3)
![terraform-apply-3](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/a654f267-b3e3-47c0-a57e-76bbf117b08a)

- Note that the resources should have be created on aws console.
![criacao-verificada](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/457bd08e-79d2-4939-85f0-421472724c66)
![criacao-verificada2](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/8855cdf6-c814-40c1-b48f-7529f67e13f9)
![criacao-verificada3](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/1cb54b70-c74c-4126-b9a1-6a37e1535f8e)


