module "dev_server" {
  source = "./modules/dev-instance"

  ami = "ami-0ddbdea833a8d2f0d"
  instance_type = "t2.micro"

  tags = var.tags
}

module "qa_server" {
  source = "./modules/qa-instance"

  ami = "ami-0ddbdea833a8d2f0d"
  instance_type = "t2.micro"

  tags = var.tags
}