variable "username" {
    type = "string"
}
variable "password" {
  type = "string"
}
variable "vcenter" {
  type = "string"
}
variable "datacenter" {
  type = "string"
}
variable "datastore" {
  type = "string"
}
variable "pool" {
  type = "string"
}
variable "network" {
  type = "string"
}
variable "template" {
  type = "string"
}
variable "numcpus" {
  type = "string"
}
variable "vm_time_zone" {
  type = "string"
}
variable "domain_name" {
    type = "string"
}
variable "vm_name" {
    type = "string"
}
variable "host_name" {
  type = "string"
}
variable "count_ip" {
   type = "string"
}
variable "dns_server" {
  type = "list"
}
variable "gateway" {
  type = "string"
}