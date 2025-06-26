locals {
    vpc_id = data.aws_ssm_parameter.vpc_id.value
    bastion_sg_id = data.aws_ssm_parameter.bastion_sg_id.value
}