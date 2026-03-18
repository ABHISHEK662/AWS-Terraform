resource "aws_s3_bucket" "DemoBucket" {
    bucket = "demo-bucket-terraform-Abhishek-2026"

    tags = {
        Name = "DemoBucket"
        Environment = "Dev"
    }
  
}
