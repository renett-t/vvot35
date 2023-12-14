terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  service_account_key_file = "../authorized_key.json"
  cloud_id                 = "b1g71e95h51okii30p25"
  folder_id                = "b1gf50c411jd7odlbr3a"
}
