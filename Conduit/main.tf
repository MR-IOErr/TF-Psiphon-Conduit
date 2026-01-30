locals {
  user_data = <<-EOF
    curl -sL https://raw.githubusercontent.com/SamNet-dev/conduit-manager/main/conduit.sh | sudo bash
  EOF
}

resource "aws_lightsail_instance" "conduit" {
  name              = var.instance_name
  availability_zone = var.availability_zone
  blueprint_id      = var.blueprint_id
  bundle_id         = var.bundle_id
  key_pair_name     = var.key_pair_name != "" ? var.key_pair_name : null
  user_data         = local.user_data

  tags = var.tags
}
