####################################################
# Variable Declaration
#################################################### 

# For AWS provider
variable "AWS_REGION" {
  default     = "eu-central-1"
  description = "Default AWS Region"
}

variable "shared_credentials_file" {
  default     = "C:/Users/Training/.aws/credentials"
  description = "Shared AWS credintials file location"
}

variable "profile" {
  default     = "default"
  description = "Name of profile"
}

#Resoure related variables

variable "m_ami" {
 default = "ami-0a1ee2fb28fe05df3"
}