#!/bin/bash
for i in $( cat users.txt ); do
    useradd $i
    echo "user $i added successfully!"
    echo $i:$i"123" | chpasswd
    echo "Password for user $i changed successfully"
done

#https://unix.stackexchange.com/questions/419063/how-to-create-user-and-password-in-one-script-for-100-users