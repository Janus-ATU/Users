#!/bin/bash

create_user() {
    username=$1
    password=$2

    # Create the user with the specified username
    sudo useradd -m -s /bin/bash $username
    # Set the user's password
    echo "$username:$password" | sudo chpasswd
    # Give the user sudo privilege
    sudo usermod -aG sudo $username
    # Provide feedback
    echo "User '$username' created with password '$password'"
}
