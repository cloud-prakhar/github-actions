
resource "terraform_data" "example" {
  input = {
    message = "This root module stores its state in the bootstrapped S3 backend."
  }
}

output "example_message" {
  value = terraform_data.example.output.message
}

output "example_message_2" {
  value = terraform_data.example.output.message
}
