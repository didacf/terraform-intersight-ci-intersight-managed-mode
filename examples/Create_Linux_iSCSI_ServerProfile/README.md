If you are configuring Fibre Channel SAN in your CI stack, then configure each parameter required in Create_Linux_FC_ServerProfile. Configurations related to iSCSI SAN can be made in ServerProfile.

Both directories create Pools, Policies and Profiles required for UCS Servers. Apply Terraform configurations from any one of the directories.

Order of Operations -
1. Create_DomainProfile
2. Deploy_DomainProfile
3. Create_Linux_FC_ServerProfile or Create_Linux_iSCSI_ServerProfile
4. Deploy_ServerProfile
