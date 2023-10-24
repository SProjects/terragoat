provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    yor_name             = "dockingbay"
    yor_trace            = "388781b4-ea7c-4634-a75b-9b53f9055195"
    git_commit           = "dd6a8edf1a2e09f3fda7c34abefaab6fb00b82af"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-10-24 22:07:44"
    git_last_modified_by = "sedzsoft@gmail.com"
    git_modifiers        = "sedzsoft"
    git_org              = "SProjects"
    git_repo             = "terragoat"
  }
}
