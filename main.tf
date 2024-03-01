

terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket-1343433553"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
  }
}

module "example_instance" {
  source = "./instance-module"

  instance_ami    = "ami-03f4878755434977f"
  instance_type   = "t2.micro"
}
