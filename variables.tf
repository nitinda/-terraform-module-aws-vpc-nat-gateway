variable "tags" {
  description = "A mapping of tags to assign to the resource."
  type        = map(string)
  default     = {}
}

variable "allocation_id" {
  description = "The Allocation ID of the Elastic IP address for the gateway"
}

variable "subnet_id" {
  description = "The Subnet ID of the subnet in which to place the gateway"
}
