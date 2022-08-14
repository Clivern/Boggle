# Copyright 2022 Clivern
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.15"
    }

    local = {
      source  = "hashicorp/local"
      version = "~> 2.2.3"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.12.1"
    }
  }

  required_version = ">= 1.0.7"
}

terraform {
  backend "s3" {
    bucket         = "pollux-tf-state"
    key            = "pollux/terraform.tfstate"
    region         = "us-west-1"
    dynamodb_table = "pollux-tf-locks"
    encrypt        = true
    profile        = "default"
  }
}
