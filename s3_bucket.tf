resource "aws_s3_bucket" "payroll_db" {
 bucket = "${var.aws_region}-${var.bucket}"
 }