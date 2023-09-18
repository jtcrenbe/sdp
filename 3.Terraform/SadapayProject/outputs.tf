output "prod_public_subnet_ids" {
  description = "prod_public_subnet_ids"
  value = module.vpc-prod.public_subnet_ids
}

output "prod_private_subnet_ids" {
  description = "prod_private_subnet_ids"
  value = module.vpc-prod.private_subnet_ids
}

output "stage_public_subnet_ids" {
  description = "stage_public_subnet_ids"
  value = module.vpc-stage.public_subnet_ids
}

output "stage_private_subnet_ids" {
  description = "stage_private_subnet_ids"
  value = module.vpc-stage.private_subnet_ids
}