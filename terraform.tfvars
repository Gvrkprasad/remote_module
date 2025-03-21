cidr_block      = { "dev" = "10.0.0.0/16", "prod" = "11.0.0.0/16" }
web_ami_id      = "ami-04b4f1a9cf54c11d0"
app_ami_id      = "ami-04b4f1a9cf54c11d0"
key_name        = "glpsk370-ubuntu"
environment     = { "dev" = "dev", "prod" = "prod" }
instance_type   = { "dev" = "t2.micro", "prod" = "t3.micro" }
iam_user1       = { "dev" = "babusai", "prod" = "gvrkprasad" }
bucket_name     = { "dev" = "glps-tf-bkt", "prod" = "dorababu-terraform-bucket" }
env_bucket_name = { "dev" = "dora-tf-dev", "prod" = "gvrkprasad-tf-prod" }
db_username     = { "dev" = "dorababu", "prod" = "gvrkprasad" }
db_password     = { "dev" = "SivakalaDorababu", "prod" = "Gvrkprasad" }
#elastic_compute_could (ec2) variable_data
ec2_ami           = { "dev" = "ami-04681163a08179f28", "prod" = "ami-0c7af5fe939f2677f" }
ec2_instance_type = { "dev" = "t2.micro", "prod" = "t3.micro" }
ec2_keypair       = { "dev" = "optum_sravan_linux", "prod" = "optum_sravan_redhat" }
file_path        = "C:/glps/cache.jpg"
sns_topic_name = "s3_sns_lamda_topic"