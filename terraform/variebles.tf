variable "GOOGLE_PROJECT" {
  description = "Google Cloud project ID"
  type        = string
}

variable "GOOGLE_REGION" {
  description = "Google Cloud region"
  type        = string
  default     = "us-central1"
}

variable "GKE_NUM_NODES" {
  description = "Number of nodes in GKE cluster"
  type        = number
  default     = 2
}
