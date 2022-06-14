
variable "localstack" {
  default = {
    apigateway = "http://localhost:4566"
  }
}

variable "env" {
  type = string
  
}