variable "my-map" {
  type = map
  default = {
    featkey1 = "value1"
    key2 = "value2"
    key3 = "value3"
  }
}

output "variable_value" {
  value = var.my-map
}