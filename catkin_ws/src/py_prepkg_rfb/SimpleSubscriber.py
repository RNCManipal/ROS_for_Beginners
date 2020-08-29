#!/usr/bin/env python
import rospy
from py_prepkg_rfb.msg import ClubMsg


def callback(data):
    string_received = data.test_custom_msg
    counter_received = data.counter
    rospy.loginfo("I heard %f" % counter_received)


def listener():
    sub = rospy.Subscriber("SimpleTopic", ClubMsg, callback)

    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()


if __name__ == '__main__':
	rospy.init_node('SimpleSubscriber',anonymous=True)
	listener()
