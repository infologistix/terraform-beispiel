terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "2.5.1"
    }
  }
}


provider "local" {
  # Configuration options
}


resource "local_file" "hello" {
  content  = "Hello, Terraform"
  filename = "hello.txt"
}
