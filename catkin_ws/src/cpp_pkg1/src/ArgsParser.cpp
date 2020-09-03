#include "ros/ros.h"
#include <iostream>
using namespace std;
using namespace ros;

int main(int argc, char** argv) {

	//Initialize node
  ros::init(argc,argv,"Argument_Parser");

  std::cout<<argc<<" arguments"<<std::endl;

  for(int i=0;i<argc;i++)
  {
  	std::cout<<"Argument "<<i<<" : "<<argv[i]<<std::endl;
  }

  return 0;
}
