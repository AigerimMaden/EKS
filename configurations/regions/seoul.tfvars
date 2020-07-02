  region = "ap-northeast-2"
  subnets         = [
      "subnet-0301b6eadaa4aeee5", 
      "subnet-0a595fa27e83da513", 
      "subnet-0ba5ea406ebd81298"
      ]
  vpc_id          = "vpc-04c837b7496c0ed32"
  instance_type = "m4.large"
  asg_max_size  = 5



    # Mapping
tags = {
  Env  = "Development"
  Billing = "SMA"
  Application = "Artemis" 
  Region  = "us-east-1" 
  Created_by = "Aigerim"
  Team = "DevOps"
  Managed_by = "Infrastructure"
  Quarter = 3
  Name = "something"
}

# Below code is used to set backend only
environment                     =   "virginia"
s3_bucket                       =   "terraform-state-april-class-aigerim"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"