provider "google" {
  credentials = "${file("service-account.json")}"
  project = "slcxv4"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_compute_instance" "vm_instance" {
  name         = "slcx-vm1"
  machine_type = "f1-micro"

  boot_disk {
    initialize_params {
      image = "centos-cloud/centos-7"
    }
  }

   network_interface {
    # A default network is created for all GCP projects
    network = "default"

  }
}

resource "google_compute_network" "vpc_network" {
  name                    = "slcx-network"
  auto_create_subnetworks = "true"
}

resource "google_sql_database" "gc-db01" {
  name     = "my-gc-db01"
  instance = google_sql_database_instance.master.name
}

resource "google_sql_database_instance" "master" {
  name   = "my-gc-db01-master"
  region = "us-central1"
  database_version = "MYSQL_8_0"
    settings {
    tier = "db-f1-micro"
  }
}