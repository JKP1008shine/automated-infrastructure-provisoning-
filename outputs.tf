output "instance_name"{
	value = google_compute_instance.default.name
}

output "instance_zone"{
	value =  google_compute_instance.default.zone
}

output "instance_public_ip"{
	value =  google_compute_instance.default.network_interface[0].access_config[0].nat_ip
}

