output "rsrcdetails" {
    insta=aws_instance.inst.id
    bucket=aws_s3_bucket.buck.id
}