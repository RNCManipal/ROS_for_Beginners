## Installation :
##### I had already installed ROS Noetic and created a workspace.

## Workspace setup :
##### 1. Since a workspace was already created, I had to comment out the lines sourcing the existing workspace. I ran gedit .bashrc on the terminal to open the .bashrc file and commented out the existing workspace.
##### 2. Created a .gitignore file under catkin_ws folder.
##### 3. created an src folder inside catkin_ws folder and ran catkin_init_workspace on the terminal inside src folder.
##### 4. Finally ran catkin_make in catkin_ws folder which created Build and Devel directories.
##### 5. Faced some issues while adding Devel and Build folders to .gitignore file. Cleared my doubts on gitter chatroom.
##### 6. Sourced my new workspace to .bashrc file.

