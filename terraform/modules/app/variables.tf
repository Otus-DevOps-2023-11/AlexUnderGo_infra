variable "public_key_path" {
  description = "Path to the public key used for ssh access"
}
variable "app_disk_image" {
  description = "Disk image for reddit app"
  default     = "reddit-app-base"
}
variable "subnet_id" {
  description = "Subnets for modules"
}
#variable "db_url" {
#  description = "Url for DB mongo"
#}

#variable "allow_tcp_ports" {
#  description = "Enter TCP ports to allow connections to (22, 80 by default)"
#  default     = [22, 80]
#}
