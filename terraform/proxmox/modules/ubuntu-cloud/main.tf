resource "proxmox_vm_qemu" "ubuntu-cloud" {
  name        = var.name
  desc        = "Ubuntu 22.04 LTS (Jammy Jellyfish)"
  vmid        = var.id
  target_node = var.node
  scsihw      = "virtio-scsi-pci"
  qemu_os     = "l26"
  tags        = var.tags

  oncreate = false

  clone   = "ubuntu-cloud"
  cores   = var.cores
  cpu     = "host"
  memory  = var.ram


  network {
    bridge = "vmbr0"
    model  = "virtio"
    tag    = var.vlan_tag
  }

  disk {
    type    = "scsi"
    storage = "local-lvm"
    size    = var.storage_size
  }

  ciuser     = var.user
  cipassword = var.password
  ipconfig0  = var.ipconfig
  sshkeys    = var.ssh_key

}
