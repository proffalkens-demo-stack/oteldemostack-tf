variable "grafana_cloud_api_key" {
  default   = ""
  type      = string
  sensitive = true
}

variable "heroku_account_email" {
  default = ""
  type    = string
}

variable "heroku_api_key" {
  default = ""
  type    = string
}

variable "backstage_version_number" {
  default   = "1.4"
  type      = string
  sensitive = true
}

variable "backstage_app_name" {
  default   = ""
  type      = string
  sensitive = true
}

variable "backstage_region" {
  default   = ""
  type      = string
  sensitive = true
}

variable "github_client_id" {
  default = ""
  type    = string
}

variable "github_discovery_target" {
  default = ""
  type    = string
}

variable "grafana_uri" {
  default = ""
  type    = string
}

variable "github_client_secret" {
  default   = ""
  type      = string
  sensitive = true
}
variable "github_pat" {
  default   = ""
  type      = string
  sensitive = true
}

variable "prometheus_token" {
  default   = ""
  type      = string
  sensitive = true
}

variable "grafana_token" {
  default   = ""
  type      = string
  sensitive = true
}
