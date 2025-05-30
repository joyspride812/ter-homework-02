  vms_resources = {
  db={
    cores         = 2
    memory        = 2
    core_fraction = 20
  },
  web={
    cores         = 2
    memory        = 1
    core_fraction = 20
  }

}

 vms_metadata = {
 vm_default={
  serial-port-enable = 1
  ssh-keys           = "ubuntu:ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBu+PyHA0hIHAgisvMHALy2bcR4Xy+VnsxAGBCkNm459 a.moiseenko@TS-TEST.RU@jump-host"
}
 }


