provider "aws" {
    version = "~> 3.0"
    region  = "us-east-1"
}
#configuração adicional para outra região
/*provider "aws" {
    alias   = "west"
    version = "~> 3.0"
    region  = "us-west-2"
}*/
terraform {
  backend "s3" {
    bucket = "test-terraform-lanay"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
