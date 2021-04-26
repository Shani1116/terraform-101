resource "aws_instance" "instance" {
  ami = var.ami
  instance_type = var.instance_type

  tags = merge(
      var.tags,
      map("Env", "Dev")
  )

  root_block_device {
      volume_size = var.root_ebs_size
      delete_on_termination = true
  }
}