# Replication of cloud practitioner cloud quest assignments with Terraform

## Preparation
Before start the execution of the assignments, we need to prepare our terminal, making some instalations:
- AWS Cli 
- Terraform

Also will be necessary to have an user created on AWS with the access key that should be configured on terminal; and adding administrative permissions to make changes on platform through the AWS Cli. 

## 1 - Core Security Concepts
### Problem
Help improve security at the city’s stock exchange by ensuring that support engineers can perform only authorized actions.

![projeto-A8](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/2e3b8a92-13c7-4a7d-8f1b-fc94ae828bfa)

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
![main-tf](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/478a9f52-bfb0-4ca0-86fa-d475b470d720)

- Write the terraform commands 
![terraform-init](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/80f392f3-4d19-498d-9aea-2f6d45adb94b)

![terraform-apply-1](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/5434cc6f-a4d1-4fc8-9459-38f0e86a94e7)

![terraform-apply-2](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/363a8bce-e573-4f50-99ca-b6f1cdbdc17d)

![terraform-apply-3](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/af5f453c-392a-4fef-9d82-3ca40c09e262)

- Note that the resources should have be created on aws console.
![criacao-verificada](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/939d9380-7a1b-4852-9468-fd0906f18bfc)

![criacao-verificada2](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/52eacbfa-f2eb-4260-91bc-8aa0011d4a7f)

![criacao-verificada3](https://github.com/fabianafarias/aws-cloud-practitioner-cloud-quest-assignments-and-terraform/assets/47903743/eec4bdab-c4b9-4721-bba9-bf205120694f)

