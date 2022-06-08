variable "region" {
  default     = "ap-southeast-2"
  description = "AWS region"
}

variable "sg_cidr_worker_one" {
  type    = list(string)
  default = ["10.0.0.0/8"]
}

variable "sg_cidr_worker_two" {
  type    = list(string)
  default = ["192.168.0.0/16"]
}

variable "sg_cidr_mgmt_all" {
  type    = list(string)
  default = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]
}

variable "cidr" {
  default = "10.0.0.0/16"
}

variable "private_subnets" {
  type    = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "public_subnets" {
  type    = list(string)
  default = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
}

variable "route53_zone_id_external" {
  default = "Z063997925B44OWVNJOB0"
}

variable "external_endpoint" {
  description = "domain name"
  default     = "terraform.staging.nginx.exetel.com.au"
}

variable "alb_dns_name" {
  description = "ALB DNS"
  default     = "k8s-nginxsta-nginxext-dc5836e075-856855811.ap-southeast-2.elb.amazonaws.com"

}
