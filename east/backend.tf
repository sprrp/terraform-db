terraform {
  backend "s3" {
    bucket = "surrendra-terraform"
    key    = "db/dev/tf.state"
    region = "us-east-1"
  }
}

