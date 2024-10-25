variable "rgname" {
  default = "module-rg"
}
variable "loc" {
  default = "eastus2"
}
variable "vnetname" {
  default = "module-vnet"
}
variable "vnetadd" {
  default = "[10.0.0.0/16]"
}
variable "subnetname" {
  default = "subnet-1"
}
variable "subadd" {
 default = "[10.0.1.0/24]" 
}