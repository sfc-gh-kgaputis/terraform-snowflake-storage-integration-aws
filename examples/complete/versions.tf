terraform {
  required_version = "~> 1.4.4"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.38.0"
    }

    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "~> 0.64.0"
    }
  }
}
