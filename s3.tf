terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/listOfBranchesMap/tfstate"
    region = "us-east-1"
  }
}
