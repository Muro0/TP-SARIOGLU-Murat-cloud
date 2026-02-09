variable "server_data" {
  type = list(object({
    name = string
    ip   = string
  }))
}