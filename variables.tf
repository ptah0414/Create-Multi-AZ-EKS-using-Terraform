variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-northeast-2"
}

variable "db_password" {
  default = "test1234"
  description = "RDS root user password"
  #sensitive   = true
}

