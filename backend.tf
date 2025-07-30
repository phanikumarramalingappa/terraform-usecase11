terraform {
  backend "s3" {
    bucket       = "terraform-usecases-nsh-batch6"
    key          = "usecase-11/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
