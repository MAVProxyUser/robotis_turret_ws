roslaunch interbotix_xsturret_control xsturret_control.launch robot_model:=vxxms
echo launch turret_time_profile_control.py  from https://github.com/Interbotix/interbotix_ros_turrets/tree/main/interbotix_ros_xsturrets/examples/python_demos
echo to enable or diable torque
echo rosservice call /vxxms/torque_enable "{cmd_type: 'group', name: 'all', enable: false}"
echo rosservice call /vxxms/torque_enable "{cmd_type: 'group', name: 'all', enable: true}"
