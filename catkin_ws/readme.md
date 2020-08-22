### Installation steps:

 	* Instructions from [this link](http://wiki.ros.org/ROS/Tutorials "ROS installation guide") followed	
	* No problems during installation.

### To create workspace:

	1. Checkout personal branch.
	2. Create folder named 'catkin_ws'
	3. This folder is the workspace
	4. Create folder named 'src' in the workspace folder(catkin_ws)
	5. Run 'catkin_init_workspace' in src
	6. Run catkin_make in catkin_ws
	7.'build' and 'devel' directories will be created.
	8. Create a file named '.gitignore' in the workspace folder, it should
	   contain 'build' and 'devel'
	9. Run gedit .bashrc , text editor should open
	10.At the end of the file, type 'source' followed by complete address 
	   of setup.bash file which should be present in the devel folder
	   (e.g. source home/ROS_for_beginners/catkin_ws/devel/setup.bash)
	
