terraform {
    backend "s3" {
        bucket = "pushbutton-dilnaz"
        key    = "us/app/pushbotton/vpc"
        region = "us-east-1"
    }
}