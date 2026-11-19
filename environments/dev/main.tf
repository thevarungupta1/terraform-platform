module "artifacts" {
  source = "../../modules/s3-bucket"

  bucket_name = var.bucket_name
  tags = {
    environment = "dev"
    managed_by  = "terraform"
  }
}