# Users

1. For Janus, new users must be authorized by Mick McCann directly.
2. Get a brief summary of what the user requires, storage, GPU, CPU, etc.
3. Scripts must be run with elevated priviledge. 
4. Map the existing user accounts and check the highest number UID using [this script](https://github.com/Janus-ATU/Powershell/blob/main/Scripts/GetUID.ps1). 
5. UIDs are incremental. Edit the [NewUser csv file](https://github.com/Janus-ATU/Powershell/blob/main/Scripts/NewUsers.csv) with the details for new users and run the [NewUser script](https://github.com/Janus-ATU/Powershell/blob/main/Scripts/NewUsers.ps1).
6. The password must be complex, e.g. akfdj+AS-5198
7. You should send the password to the new user via SMS only. After the user is operational, do not retain their phone number. 
8. Test that the VPN works by logging in as the new user.
9. Test that access to hpc-101 works by logging on via RDP. You must login via RDP or the correct directory structure will not be created under */home/firstname.surname*
10. As the new user, create a folder in /HPC as */HPC/firstname.surname*
11. Log out and direct the new user to the user documentation so they can test and verify.
