variable "github_owner" {
  type        = string
  description = "GitHub repository owner (username or organization)"
  default     = "Apekshaaher9"
}

variable "github_repo" {
  type        = string
  description = "GitHub repository name"
  default     = "data_engineering_projects"
}

variable "account_id" {
  type        = string
  description = "Account Id AWS"
  default     = "603306868045" // Replace with your account id
}

variable "region" {
  type        = string
  description = "Region AWS"
  default     = "us-east-1"
}

variable "lambda_function_name" {
  type        = string
  description = "Lambda function name"
  default     = "get_api_weather_data_lambda"
}

variable "pipeline_name" {
  type        = string
  description = "Name of pipeline"
  default     = "pipeline-weather-data"
}
