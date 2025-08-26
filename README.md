# Users

1. For Janus, new users must be authorized by Mick McCann directly.
2. Get a brief summary of what the user requires, storage, GPU, CPU.
3. Scripts must be run with elevated priviledge. 
4. Map the existing user accounts and check the highest number UID using [this script](https://github.com/Janus-ATU/Powershell/blob/main/Scripts/GetUID.ps1). 
5. UIDs are incremental. Edit the [NewUser csv file](https://github.com/Janus-ATU/Powershell/blob/main/Scripts/NewUsers%20.csv) with the details for new users and run the [NewUser script](https://github.com/Janus-ATU/Powershell/blob/main/Scripts/NewUsers.ps1).
6. Test that the VPN works by logging in as the new user.
7. Test that access to hpc-101 works by logging on via RDP. You must login via RDP or the correct directory structure will not be created under */home/firstname.surname*
8. As the new user, create a folder in /HPC as */HPC/firstname.surname*
9. Log out and direct the new user to the user documentation so they can test and verify. 
