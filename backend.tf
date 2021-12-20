terraform {
    backend "s3" {
        bucket = "apsouth477"
        key = "terraform.tfstate"
        region = "us-west-1"
    }
}
