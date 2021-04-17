variable project {
  description = "Project ID"
}
variable region {
  description = "Region"
  default     = "us-central1"
}
variable public_key_path {
  description = "Path to the public key used for ssh access"
}
variable disk_image {
  description = "Disk image"
}
variable provisioner_connection_ssh_key {
  description = "Path to the public key used for ssh access for provisioner"
}
variable app_disk_image {
description = "Disk image for reddit app"
default = "reddit-app"
}
variable db_disk_image {
description = "Disk image for reddit db"
default = "reddit-db"
}
