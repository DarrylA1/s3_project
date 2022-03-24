
terraform {
  backend "s3" {
    bucket = "darryl-talent-academy-686520628199-tfstates-darryl"
    key    = "sprint1/week2/training-terraform/terraform.tfstates"  
	}
}
