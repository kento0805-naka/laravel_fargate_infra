terraform {
  backend "s3" {
    bucket = "kento-nakamura-0805-tfstate-v2"
    key    = "example/prod/cicd/app_foobar_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}
