resource "local_file" "assignment1" {
  filename = "info.txt"
  content  = <<-EOT
    Name: ${var.name}
    Age: ${var.age}
    Place: ${var.city}
  EOT
}