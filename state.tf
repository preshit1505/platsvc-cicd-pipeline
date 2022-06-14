terraform{
    backend "s3" {
        bucket = "platsvc-terraform"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-west-2"
    }
}

provider "aws" {
    region = "us-west-2"
}
