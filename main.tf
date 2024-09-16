module "s3" {
  source      = "./s3"
  for_each    = var.bucket
  bukcet_name = var.bucket_name
  depends_on  = [module.vpc]
}

module "vpc" {
  source   = "./vpc"
  cidr     = var.cidr
  

}