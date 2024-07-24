provider "aws" {
  access_key = "AKIAW5IZRWOYYQ6RQE3V"
  secret_key = "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"
  region     = "us-east-1"
}


module "web1" {

  source = "../Module_demo1"


}