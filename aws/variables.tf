variable "aws_region" {
  description = "Région AWS"
  default     = "us-east-1"
}

variable "aws_profile" {
  description = "Profil AWS (fichier credentials)"
  default     = "default"
}

variable "aws_access_key" {}
variable "aws_secret_key" {}