terraform {
  backend "s3" {
    bucket = "taskexecutionforterraform"
    key = "terraform/terraform.tfstate"
    region = "us-west-2"
    dynamodb_table = "terraform-dynamodb-lock-state"
  }
}