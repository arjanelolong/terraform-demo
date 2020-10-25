variable "aws_region" {
  description = "Region to deploy all resources to."
  type        = string
}

variable "environment" {
  description = "Environment of the EKS cluster."
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC network."
  type        = string
}

variable "cluster_name" {
  description = "Name of the EKS cluster."
  type        = string
}

variable "instance_type" {
  type = string
}

variable "desired_size" {
  type = number
}

variable "max_size" {
  type = number
}

variable "min_size" {
  type = number
}

variable "key_pair" {
  type = string
}