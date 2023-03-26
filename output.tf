output "inst_id" {
    value=aws_instance.inst.id
    
}

output "s3_id"{
    value=aws_s3_bucket.buck.id
}