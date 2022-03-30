terraform {
  backend "s3" {
    bucket = "rajni-test001" 
    key    = "S3.tfstate" 
    region = "ap-south-1"
  }
}
 