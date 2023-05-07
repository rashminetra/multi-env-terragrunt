terraform {
    source = "git::https://github.com/rashminetra/aws-vpc.git//modules/vpc?ref=main"
}

inputs = {
    region_name = "us-east-2"
    public_subnets = [ "10.0.5.0/24" , "10.0.6.0/24"]
    private_subnets  =  [ "10.0.7.0/24" , "10.0.8.0/24"]
    azs = ["us-east-2a", "us-east-2b"]


}