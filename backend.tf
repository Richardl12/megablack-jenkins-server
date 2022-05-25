terraform {
  backend "s3" {
    bucket = "mb-infra-remote-state"
    key    = "jenkins-server-terraform.tfstate"
    region = "us-east-1"
  }
}
