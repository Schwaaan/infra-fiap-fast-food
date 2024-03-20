provider "aws" {
  region = "sua-região"
}

resource "aws_eks_cluster" "cluster01" {
  name     = "cluster01"

  vpc_config {
    subnet_ids = ["subnet-01d613d36b077395c" 
                  "subnet-0a3dfb20aaa7283dc","subnet-04dd13bd928c5cc4b",
                  "subnet-00124a3cd3750b558", "subnet-0bcf8a6496c490660"]
    security_group_ids = ["sg-0c24cb30f05d8a03b"]
  }
}