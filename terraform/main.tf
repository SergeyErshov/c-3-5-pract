module "yandex_instance_1" {
  source                = "./modules/create_vm"
  disk_size             = "15"
  cores                 = "2"
  memory                = "2"
  instance_family_image = "ubuntu-2204-lts"
  instance_subnet_name  = "a-ru-central1-a"
  instance_name         = "logsrv"
  instance_desc         = "rsyslog server"
  zone_name             = "ru-central1-a"
}

module "yandex_instance_2" {
  source                = "./modules/create_vm"
  disk_size             = "15"
  cores                 = "2"
  memory                = "2"
  instance_family_image = "ubuntu-2204-lts"
  instance_subnet_name  = "a-ru-central1-a"
  instance_name         = "client"
  instance_desc         = "client's VM (with nginx)"
  zone_name             = "ru-central1-a"
}

