terraform {
  backend "s3" {
    bucket = "my-demo-tfstate-bucket-s312102004"
    key    = "dev/terraform.tfstate"
    region = "ap-south-1"
    encrypt = true
    use_lockfile = true
  }
}