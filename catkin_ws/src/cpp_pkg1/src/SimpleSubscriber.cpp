// This program s u b s c r i b e s to t u r t l e 1 /pose and shows i t s
// messages on the screen .
#include <ros/ros.h>
#include <turtlesim/Pose.h>
#include <iomanip> // for std::setprecision and std::fixed

// A callback function. Executed each time a new pose
// message arrives.
void poseMessageReceived(const turtlesim::Pose& msg) {

ROS_INFO_STREAM(std::setprecision(2) << std::fixed
<< "position=(" << msg.x << " , " << msg.y << " ) "
<< " ␣ direction=" << msg.theta) ;
}

int main (int argc, char **argv) {
// I n i t i a l i z e the ROS system and become a node .
ros::init(argc, argv, "subscribe_to_pose");
ros::NodeHandle nh;

// Create a subscriber o b j e c t .
ros::Subscriber sub = nh.subscribe("turtle1/pose", 1000,
&poseMessageReceived) ;

// Let ROS take over .
ros::spin();

}