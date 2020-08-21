Installation

I already had ROS Noetic running in Ubuntu 20.04 on VMWare Workstation 15 Player.
1. A new environment was setup and my files were sourced.

Workspace

1. Create a new folder named 'catkin_ws' with an empty 'src' folder. Run 'catkin_init_workspace' in your src folder
2. Change directory to catkin_ws and run the command 'catkin_make (folders named 'build' and 'devel' should now be created in your workspace).
3. Create a .gitignore file and add 'build' and 'devel' in this file.
4. Source the setup.bash file from the devel folder by using the source command.
5. I had not used .gitignore before so that was new. And I tried using vim editor(I usually use VSCode) 