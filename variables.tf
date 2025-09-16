variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "pingpong-k8s-cluster"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "k8s_version" {
  description = "Kubernetes version"
  type        = string
  default     = "1.28"
}

variable "frontend_node_size" {
  description = "Instance type for frontend nodes"
  type        = string
  default     = "t3.small"
}

variable "frontend_node_count" {
  description = "Number of frontend nodes"
  type        = number
  default     = 1
}

variable "backend_node_size" {
  description = "Instance type for backend nodes"
  type        = string
  default     = "t3.small"
}

variable "backend_node_count" {
  description = "Number of backend nodes"
  type        = number
  default     = 1
}

variable "database_node_size" {
  description = "Instance type for database nodes"
  type        = string
  default     = "t3.small"
}

variable "database_node_count" {
  description = "Number of database nodes"
  type        = number
  default     = 1
}

variable "node_size" {
  description = "Default node instance type (deprecated, use specific pool sizes)"
  type        = string
  default     = "t3.medium"
}

variable "node_count" {
  description = "Default node count (deprecated, use specific pool counts)"
  type        = number
  default     = 3
}