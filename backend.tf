
terraform {
  backend "s3" {
    bucket = "darryl-talent-academy-account_id-tfstates-darryl"
    key    = "Users/darryl.avery/Documents/Cloudreach/Talent_Academy/s3_project/backend.tf"
  }
}
