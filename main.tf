# main.tf
terraform {
  required_version = ">= 1.0"
}

# Simple local resource for testing
resource "local_file" "test_file" {
  content  = "Hello from Mama AI!"
  filename = "test.txt"
}

output "file_content" {
  value = local_file.test_file.content
}
# test