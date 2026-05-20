terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

resource "local_file" "lab_file" {
  filename = "${path.module}/lab_output.txt"
  content  = "Terraform is working successfully without AWS"
}
