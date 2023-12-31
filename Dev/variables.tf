############# Define Variables #################################

####################  Global Variables ########################

variable "owner" {
  default = ""
  description = "Please enter the owner"
  type = string
}


variable "location" {
    default = ""
    type = string
    description = "Please specify the location"
  
}

variable "resource_group_name" {
    default = ""
    type =  string 
    description = "Please specify the resource group name " 

}

variable "storage_account_name" {
    default = ""
    type =  string 
    description = "Please specify the storage account name" 

}

variable "environment" {
  type = string
  description = "Please specify the environment"
  default = ""

}

##########################  App Service Variables #########################

variable "app_service_name" {
    default = ""
    description = "Please specify the function app service name" 
    type = string
  
}

variable "app_service_port" {
  default = ""
  description = "Please specify the function app service port" 
  type = string
}


variable "app_service_image" {
  type = string
  description = "Please specify the function app service image"
  default = ""
}

variable "app_service_image_tag" {
    type = string
    description = "Please specify the function app service image tag"
    default = ""
}