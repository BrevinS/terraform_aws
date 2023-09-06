provider "aws" {
  region = "us-west-2"
  access_key = var.hidden_access_key
  secret_key = var.hidden_secret_key
}

variable "hidden_access_key"{
	description = "Access Key" # Optional
	type = any # (string, boolean, etc)
}

variable "hidden_secret_key"{
	description = "Secret Key" # Optional
	type = any # (string, boolean, etc)
}

# Amplify
