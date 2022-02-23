terraform {
    backend "s3" {
        bucket = "pushbutton-dilnaz"
        key    = "us/app/pushbotton/rds"
        region = "us-east-1"
    }
}