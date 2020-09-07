# ROS for Beginner

[![Join the chat at https://gitter.im/RNCManipal/ROS_for_beginners](https://badges.gitter.im/RNCManipal/ROS_for_beginners.svg)](https://gitter.im/RNCManipal/ROS_for_beginners?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

A repository made for people looking to learn ROS, made by students of Manipal Institute of Technology, Manipal.



Setting up Ubuntu 
1. Dual Booted with Ubuntu 20.04.1
2. Issues faced -Having a single disk partitions  may cause problems because apparently 		when windows updates it might overwrite the linux partition, as it doesnt recognise et4 		file structure so for the time being  i have disabled windows updates (Didnt want to 	take risk )

Setting up the environment 
1. Installed Ros Neotic , following the wiki 
2. Installed git and cloned the required repositry using https
3. Created my branch and pushed it to the origin 
		 
Setting up Workspace folder

1. We have to create a new folder called 'catkin_ws' with an emptyfolder 'src' inside it . Run 'catkin_init_workspace' in the src folder
2. Then in catkin_ws we run the command 'catkin_make ( where folders named 'build' and 'devel' will be created in your workspace).
3. Then we create a .gitignore file (hidden) and add 'build' and 'devel' using vim or nano in the terminal
4. We then source the setup.bash file from the devel folder by using the source command.



