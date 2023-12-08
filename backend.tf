terraform {
  backend "s3" {
    bucket = "breno-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
