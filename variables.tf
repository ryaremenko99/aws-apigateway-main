variable "api_gateway_custom_domain" {
  description = "Domain Name for API Gateway to use"
  default     = "suttyread.link"
}

variable "api_gateway_custom_domain_certificate_arn" {
  description = "Certificate ARN which cover [api_gateway_custom_domain]"
  default     = "arn:aws:acm:us-east-1:507712975925:certificate/44282565-ee48-423e-9e37-2184bd8c3cb7"
}

variable "tags" {
  description = "Tags to apply to Resources"
  default = {
    Owner   = "Denis Astahov"
    Company = "ADV-IT"
  }
}

variable "name" {
  description = "Name to use for Resources"
  default     = "Serverless-APIGateway-Lambda"
}
