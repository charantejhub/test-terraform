provider "aws" {
  region = "us-east-1"
}

resource "aws_sns_topic" "my_topic" {
  name = "my-sns-topic"
}
