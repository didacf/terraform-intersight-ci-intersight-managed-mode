terraform {
  required_providers {
    intersight = {
      source  = "CiscoDevNet/intersight"
      version = ">1.0.4"
    }
  }
}


provider "intersight" {
  apikey    = "5e31e0887564612d3045eb2a/5e31e0677564612d3045e2ba/6109d2d77564612d32e2f204"
  secretkey = "SecretKey.txt"
  endpoint  = "www.intersight.com"
}
