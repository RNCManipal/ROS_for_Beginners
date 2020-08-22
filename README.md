# ROS for Beginner

[![Join the chat at https://gitter.im/RNCManipal/ROS_for_beginners](https://badges.gitter.im/RNCManipal/ROS_for_beginners.svg)](https://gitter.im/RNCManipal/ROS_for_beginners?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

A repository made for people looking to learn ROS, made by students of Manipal Institute of Technology, Manipal.

## 1] Installing ROS noetic on Ubuntu20.04   
   ### a] echo "deb http://packages.ros.org/ros/ubuntu focal main" | sudo tee /etc/apt/sources.list.d/ros-focal.list
      This command will add the ROS repository to the source
   ### b] sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
      This command will install the from the ROS server  
   ### c] sudo apt install ros-noetic-desktop-full
      This command will install full desktop package of ROS
   ### d] source /opt/ros/noetic/setup.bash
      This command will add the ROS installation to the bash path
   ### e] echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc
      This puts the bash file to the home directory and saves the path
   ### f] echo "source /opt/ros/noetic/setup.zsh" >> ~/.zshrc
      This puts the zsh file to the home directory and saves the path
   ### g] Also install 3rd party packages like ros-geographic and ros-mapping (OPTIONAL)
   ### h] To check proper installation: Run the command "roscore" will give the output "started core service [/rosout]"
   
## 2] Setting up Catkin Workspace
   ### a] mkdir -p ~/catkin_ws/src
      This command will create a directories named "catkin_ws" and "src" inside it
   ### b] cd src  {goto the src dir}
      catkin_init_workspace
      These commands will initialize the workspace
   ### c] cd ..  {goto the catkin_ws dir}
      catkin_make
      This will create the catkin workspace and will create the files "build" and "devel"
      These files are the setup files and should be untouched
      The src directory should have all the source codes
      
## 3] Pushing the files in the remote directory
   ### a] cd catkin_ws  {goto the catkin_ws dir}
      touch .gitignore
      This will create a file named "gitignore"
      This file is used when files or folders should not be pushed in the remote repository
   ### b] add the files "build" and "devel" in the .gitignore file
   ### c] git push origin meghang-n
      This will push the "catkin_ws" dir with only the "src" dir in it
      
## 4] Problems Encountered
   ### 1] The command "roscd" is not working with the error "roscd not found"
   ### 2] The ROS packages may not be correctly added to the source files or the bash file
   ### 3] the command "rosversion -d" is not responding properly
   ### 3] Had a conflict of adding files to .gitignore  {SOLVED}
   ### 4] Had a conflict of pushing repo to remote  {SOLVED}
   ### 5] The file "CMakeLists.txt" was absent  {SOLVED after system restart}
