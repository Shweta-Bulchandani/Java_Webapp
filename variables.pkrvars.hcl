instance_type                                      = "t2.micro"
source_ami                                         = "ami-06db4d78cb1d3bbf9"
ssh_username                                       = "admin"
ami_users                                          = ["120237477646", "662286677538"]
ami_regions                                        = ["us-east-1"]
aws_region                                         = "us-east-1"
ami_name                                           = "csye6225_"
ami_description                                    = "AMI for CSYE6225"
date_format                                        = "YYYY_MM_DD_hh_mm_ss"
aws_polling_delay_seconds                          = "120"
aws_polling_max_attempts                           = "50"
launch_block_device_mappings_device_name           = "/dev/xvda"
launch_block_device_mappings_volume_size           = "25"
launch_block_device_mappings_volume_type           = "gp2"
launch_block_device_mappings_delete_on_termination = "true"
provisioner_users_source                           = "./users.csv"
provisioner_users_destination                      = "/home/admin/users.csv"
provisioner_webapp_source                          = "./webapp.zip"
provisioner_webapp_destination                     = "/home/admin/webapp.zip"
provisioner_shell_script                           = "./setup.sh"
provisioner_service_source                         = "./webapp.service"
provisioner_service_destination                    = "/home/admin/webapp.service"