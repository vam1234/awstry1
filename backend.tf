terraform {
    backend "s3" {
        bucket = "apsouth47"
        key = "terraform.tfstate"
        region = "ap-south-1"
    }
}
