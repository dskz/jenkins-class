terraform {
    backend "s3" {
        bucket = "pushbutton-dilnaz"
        key    = "us/app/pushbotton/ec2"
        region = "us-east-1"
    }
}