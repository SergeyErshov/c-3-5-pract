variable "instance_family_image" {
  description = "Specify Image family for Instance"
  type        = string
  default     = "ubuntu-2204-lts"
}

variable "instance_subnet_name" {
  description = "Specify name of subnet for creating instance"
  type        = string
  default     = "a-ru-central1-a"
}

variable "instance_name" {
  description = "Specify name of creating instance"
  type        = string
}

variable "instance_desc" {
  description = "Specify description of creating instance"
  type        = string
}

variable "platform" {
  description = "Specify platform id of creating instance"
  type        = string
  default     = "standard-v3"
}

variable "zone_name" {
  description = "Specify availability zone for VM"
  type        = string
  default     = "ru-central1-a"
}

variable "nat" {
  description = "Must have the VM external IP"
  type        = bool
  default     = true
}

variable "disk_size" {
  description = "set size of the boot disk in GB"
  type        = string
  default     = "5"
}

variable "disk_type" {
  description = "set type of creating disk"
  type        = string
  default     = "network-hdd"
}

variable "cores" {
  description = "number of virtual cores"
  type        = string
  default     = "2"
}

variable "memory" {
  description = "virtual memory in GB"
  type        = string
  default     = "2"
}

variable "core_fract" {
  description = "core fraction in %"
  type        = string
  default     = "20"
}