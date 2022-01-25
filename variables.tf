variable "bucket_name" {
  type        = string
  description = "name of bucket"
}

variable "bucket_location" {
  type        = string
  description = "The location for a bucket"
  
}

variable "force_destroy" {
  type        = bool
  description = "to enable or disable force destroy"
  //default     = true
}