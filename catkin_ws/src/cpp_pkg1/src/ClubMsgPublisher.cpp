
//This prog publishes randomly-generated velocity msg for turtlesim

#include <ros/ros.h>
#include <geometry_msgs/Twist.h> //For geometry msgs :: Twist
#include <stdlib.h> //For rand() and RAND_MAX
#include "cpp_pkg1/ClubMsg.h"

int main (int argc, char **argv) {

	// Initialize the ROS system and become a node .
	ros::init(argc, argv, "publishmessage") ;

	ros::NodeHandle nh ;

	// Create a publisher object.
	ros::Publisher pub = nh.advertise<cpp_pkg1::ClubMsg>(
	"Club_Message", 1000);

	// Loop at 2Hz until the node is shut down.
	ros::Rate rate(2);
	while (ros::ok()) {
		cpp_pkg1::ClubMsg msg;
		msg.num=10;
		msg.color="white";
		msg.name="Malika";
		pub.publish(msg);
		rate.sleep();

	}

}