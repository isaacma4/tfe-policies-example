policy "aws-block-allow-all-cidr" {
  source            = "./aws-block-allow-all-cidr.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "aws-restrict-instance-type-default" {
  source            = "./aws-restrict-instance-type-default.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "aws-restrict-instance-type-dev" {
  source            = "./aws-restrict-instance-type-dev.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "aws-restrict-instance-type-prod" {
  source            = "./aws-restrict-instance-type-prod.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "azurerm-block-allow-all-cidr" {
  source            = "./azurerm-block-allow-all-cidr.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "azurerm-restrict-vm-size" {
  source            = "./azurerm-restrict-vm-size.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "gcp-block-allow-all-cidr" {
  source            = "./gcp-block-allow-all-cidr.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "gcp-restrict-machine-type" {
  source            = "./gcp-restrict-machine-type.sentinel"
  enforcement_level = "hard-mandatory"
}