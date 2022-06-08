## About 
This repo is to provision an EKS Cluster
vpc.tf - provisions a VPC, subnets and availability zones using the AWS VPC Module.
security-groups.tf provisions the security groups used by the EKS cluster.
eks-cluster.tf provisions all the resources (AutoScaling Groups, etc...) required to set up an EKS cluster using the AWS EKS Module.
outputs.tf defines the output configuration.
versions.tf sets the Terraform version to at least 0.14. It also sets versions for the providers used in this staging environment.
Optional: this project also creates a Kubernetes Dashboard which allows users to manage applications running in the cluster and troubleshoot them, as well as manage the cluster itself.

## Usage

To run this script you will need to execute:
```bash
terraform init
terraform plan
terraform apply
```

## Change log

|Version|Changes|
|---|---|
|0.0.1|Initial commit|