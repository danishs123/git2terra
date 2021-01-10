module "mymodule" {
   source = "git::https://github.com/danishs123/awsterra/blob/main/ec2.tf"
}

module "danish" {
   source = "git::https://github.com/danishs123/awsterra/blob/main/s3.tf"
}
