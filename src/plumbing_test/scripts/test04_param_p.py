#! /usr/bin/env python

import rospy

if __name__ == "__main__":
    rospy.init_node("hehe")
    rospy.set_param("/turtlesim/background_r",55)
    rospy.set_param("/turtlesim/background_g",55)
    rospy.set_param("/turtlesim/background_b",55)
    # rospy.set_param("background_r",100)
    # rospy.set_param("background_g",200)
    # rospy.set_param("background_b",50)  # 调用时，需要传入 __ns:=xxx