# variables.tf
variable "access_key" {
     default = "KIARMZVRO5ISAF4W4S5"
}
variable "secret_key" {
     default = "YgN9j94HRbdU7bzq73q78UB+fQ4wgTXJVDrGpfYQ"
}
variable "region" {
     default = "us-east-1"
}
variable "availabilityZone" {
     default = "us-east-1a"
}
variable "vpcCIDRblock" {
    default = "10.0.0.0/16"
}
variable "subnetCIDRblock" {
    default = "10.0.1.0/24"
}
variable "destinationCIDRblock" {
    default = "0.0.0.0/0"
}
