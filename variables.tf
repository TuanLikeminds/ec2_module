



variable "ami" {
  type = map

  default = {
    us-west-2 = "ami-067f5c3d5a99edc80"
    us-west-1 = "ami-05655c267c89566dd"
    us-east-2 = "ami-07c8bc5c1ce9598c3"
    us-east-1 = "ami-02354e95b39ca8dec"


  }
}
