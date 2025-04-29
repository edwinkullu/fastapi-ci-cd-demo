provider "aws" {
  region = "ap-south-1" # or your preferred region
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}
