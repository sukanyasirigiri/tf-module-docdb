data "aws_ssm_parameters" "db_user" {
  name = "${var.env}.${var.name}.db_user"
}


data "aws_ssm_parameters" "db_pass" {
  name = "${var.env}.${var.name}.db_pass"
}

