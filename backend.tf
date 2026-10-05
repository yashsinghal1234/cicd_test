terraform {
  backend "s3" {
    bucket       = "aws-demo-s3-bucket-testing"
    region       = "us-east-1"
    use_lockfile = true
  }
}