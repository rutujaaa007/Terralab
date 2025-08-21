terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}


terraform {
  backend "s3" {
    bucket         = "rutuja-2025"
    key            = "terraform.tfstate"
    region         = "eu-west-3"
    encrypt        = true
    use_lockfile   = true 
  }

}

