variable "do_token" {
  description = "api token for digital ocean which can be found in your DigitalOcean Account under API"
}
variable "ssh_fingerprint" {
  description = "the ssh fingerprint to use to connect to your newly created droplets"
}
variable "bastion_host_id" {
  description = "the droplet id of the bastion host server"
}
variable "server_count" {
  description = "number of server droplets to create"
}
variable "client_count" {
  description = "number of client droplets to create"
}
