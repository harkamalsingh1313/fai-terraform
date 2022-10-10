variable "AWS_ACCESS_KEY" {

}

variable "AWS_SECRET_KEY" {

}


variable "AWS_REGION" {

}

variable "AMIS" {
    type = map(string)
    default = {
        us-east-1 = "ami-026b57f3c383c2eec"
        us-west-2 = "ami-06b94666"
        eu-west-1 = "ami-0d729a60"
        
    }
}
