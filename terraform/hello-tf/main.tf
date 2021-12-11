provider "aws" {
   region   = "us-west-2"
   access_key = "AKIAU7YPWF6IUXSNMNBB"
   secret_key = "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"
}

resource "aws_s3_bucket" "mybucket" {
    bucket = "aks3fromtf"
}
