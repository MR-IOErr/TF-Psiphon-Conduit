variable "aws_region" {
  description = "AWS region for Lightsail resources."
  type        = string
  default     = "ap-southeast-2"
}

variable "instance_name" {
  description = "Lightsail instance name."
  type        = string
  default     = "conduit-lightsail"
}

variable "blueprint_id" {
  description = "Lightsail blueprint ID (OS image)."
  type        = string
  default     = "ubuntu_22_04"
}

variable "bundle_id" {
  description = "Lightsail bundle ID (instance size)."
  type        = string
  default     = "nano_3_2"
}

variable "key_pair_name" {
  description = "Existing Lightsail key pair name (optional)."
  type        = string
  default     = "id_ed25519"
}

variable "tags" {
  description = "Tags to apply to resources."
  type        = map(string)
  default     = {}
}

variable "availability_zone" {
  description = "LightSailt AZ"
  type = string
  default = "ap-southeast-2a"
}