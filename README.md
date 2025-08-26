# Users

1. For Janus, new users must be authorized by Mick McCann directly.
2. Get a brief summary of what the user requires, storage, GPU, CPU.
3. Scripts must be run with elevated priviledge. 
4. Map the existing user accounts and check the highest number UID using [this script](https://github.com/Janus-ATU/Powershell/blob/main/Scripts/GetUID.ps1). 
5. UIDs are incremented. Edit the [NewUser csv file](https://github.com/Janus-ATU/Powershell/blob/main/Scripts/NewUsers%20.csv) with the details for new users and run the [NewUser script](https://github.com/Janus-ATU/Powershell/blob/main/Scripts/NewUsers.ps1).
