/*
    注意命名空间的使用。
    需求：修改参数服务器中  turtlesim 背景颜色相关的参数
    1.初始化ros节点
    2.不一定需要创建节点句柄（和后续API有关）
    3.修改参数

*/
#include "ros/ros.h"


int main(int argc, char *argv[])
{
    ros::init(argc,argv,"haha");

    ros::NodeHandle nh("turtlesim");
    //ros::NodeHandle nh;

    // ros::param::set("/turtlesim/background_r",0);
    // ros::param::set("/turtlesim/background_g",0);
    // ros::param::set("/turtlesim/background_b",0);

    nh.setParam("background_r",0);
    nh.setParam("background_g",0);
    nh.setParam("background_b",0);


    return 0;
}