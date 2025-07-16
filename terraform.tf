terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}


# if youe .tfsate has some problem where it is corrupted/deleted then remmmmoving the .backup will make it the normal .tfstate file
#  now my backup file is save now what if we dont have the .backaup file also then what we will do we have to check this out
# for this scenario we will under teh terraform.tf we will add the backend folder 