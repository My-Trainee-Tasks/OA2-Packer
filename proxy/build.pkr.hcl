
build {
  name = "servers-ami"

  sources = [
    "source.amazon-ebs.proxy_server_ubuntu"
  ]


  provisioner "shell" {
    script = "scripts/base_setup.sh"
  }
}