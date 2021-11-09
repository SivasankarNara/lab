provider "google" {
        project = "axial-triode-331603"
        region = "us-central1"
}



resource "google_compute_instance" "myvm" {
        name = "myfirstvm"
        machine_type = "f1-micro"
        zone = "us-central1-a"
        network_interface {
                network = "default"
                access_config{}
        }
        boot_disk {
                initialize_params {
                        image = "debian-cloud/debian-10"
        }
        }
}

resource "google_compute_instance" "myvm2" {
        name = "myfirstvm2"
        machine_type = "f1-micro"
        zone = "us-central1-a"
        network_interface {
                network = "default"
                access_config{}
        }
        boot_disk {
                initialize_params {
                        image = "debian-cloud/debian-10"
        }
        }
}

resource "google_compute_instance" "myvm3" {
        name = "myfirstvm3"
        machine_type = "f1-micro"
        zone = "us-central1-a"
        network_interface {
                network = "default"
                access_config{}
        }
        boot_disk {
                initialize_params {
                        image = "debian-cloud/debian-10"
        }
        }
}