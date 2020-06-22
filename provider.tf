provider "aws" {
  assume_role {
    role_arn     = "arn:aws:iam::093353377831:user/kavysuser12345"
    session_name = "terraform-jenkins"
     }
 }
