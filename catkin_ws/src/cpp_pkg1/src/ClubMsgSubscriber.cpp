
#include <ros/ros.h>
#include <turtlesim/Pose.h>
#include <iomanip> // for std::setprecision and std::fixed
#include "cpp_pkg1/ClubMsg.h"

// A callback function. Executed each time a new pose
// message arrives.

void messageReceived(const cpp_pkg1::ClubMsg &msg) {

ROS_INFO("Received, num: %d, color: %s", msg.num, msg.color.c_str());


}

int main (int argc, char **argv) {

// I n i t i a l i z e the ROS system and become a node .
ros::init(argc, argv, "subscribemessage");
ros::NodeHandle nh;

// Create a subscriber o b j e c t .
ros::Subscriber sub = nh.subscribe("Club_Message", 1000,&messageReceived) ;

// Let ROS take over .
ros::spin();

}