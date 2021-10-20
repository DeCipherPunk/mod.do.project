resource "digitalocean_project" "default" {
  name        = "${var.do_project_name}"
  description = "${var.do_project_description}"
  purpose     = "${var.do_project_purpose}"
  environment = "${var.do_project_environment}"
  resources = "${var.do_project_resources}"
}