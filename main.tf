provider "aws" {
  shared_credentials_file = "${var.shared_credentials_file}"
  region                  = "${var.aws_region}"
  profile                 = "${var.aws_profile}"
}
