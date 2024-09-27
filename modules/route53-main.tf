module "route53" {
  source = "../terraform-route53-module"  # Path to your module

  aws_region      = var.aws_region
  domain_name     = var.domain_name
  www_ip_address  = var.www_ip_address
  s3_bucket_name  = var.s3_bucket_name
  s3_key          = var.s3_key
  dynamodb_table  = var.dynamodb_table
}
