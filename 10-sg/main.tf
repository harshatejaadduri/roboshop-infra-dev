module "frontend_sg" {
  source = "git::https://github.com/harshatejaadduri/terraform-sg.git?ref=main"
  project = var.project
  environment = var.environment

  sg_name = var.frontend_sg_name
  sg_description = var.frontend_sg_description
  vpc_id = local.vpc_id
}