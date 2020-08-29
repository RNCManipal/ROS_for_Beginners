#!/usr/bin/env python

import rospy
from py_prepkg_rfb.msg import ClubMsg

def talker():
    pub = rospy.Publisher('SimpleSubscriber', ClubMsg ,queue_size=5)
    rospy.init_node('SimplePublisher', anonymous=True)
    rate = rospy.Rate(5) # 10hz
    msg_to_publish = ClubMsg()
    counter=0
	while not rospy.is_shutdown():
		string_to_publish = "hello world %s" %counter 
		counter=counter+0.5

		msg_to_publish.data = string_to_publish
		msg_to_publish.counter = counter
		pub.publish(msg_to_publish)

		rospy.loginfo(string_to_publish)
		rate.sleep()

if __name__ == '__main__':
    try:
		talker()
    except rospy.ROSInterruptException:
		pass
