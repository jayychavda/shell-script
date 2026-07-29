
#!/bin/bash


<<key
function create_user() {
	read -p "enter the useradd name :" username
	sudo useradd -m $username

}
create_user

key

function del_user() {
	read -p "enter the delete user :" deleteuser
	sudo deluser $deleteuser
}

del_user

