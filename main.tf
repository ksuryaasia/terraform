module "ec2" {
  source  = "./modules/"
  instance_type = var.instance_type
  region = var.region
}


provider "aws" {
  # Configuration options
  
}




