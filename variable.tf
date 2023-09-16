variable "subscription_id"{
  type=string
}
variable "client_id"{
  type=string
  
}
variable "client_secret"{
  type=string
  
}
variable "tenant_id"{
  type=string
  
}
variable "prefix"{
  type=string
  default="azuretutorial"
}

variable "account_tier"{
  type=string
  default="Standard"
}
