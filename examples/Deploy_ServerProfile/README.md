##### This directory defines Terraform configuration for associating server profiles with servers. You can change the configuration in terraform.tfvars file to Disassociate a server profile.

Order of Operations -
1. Create_DomainProfile
2. Deploy_DomainProfile
3. Create_Linux_FC_ServerProfile or Create_Linux_iSCSI_ServerProfile
4. Deploy_ServerProfile
