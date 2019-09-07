provider "aws" {
  access_key = "${var.AWS_ACCESS_KEYS}"
  secret_key = "${var.AWS_SECRET_KEY}"
  region = "${var.AWS_REGION}"
}
