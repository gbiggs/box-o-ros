################################################################
# ROS distribution indicator
function prompt_ros_distro() {
  if [[ -n ${ROS_DISTRO} ]]; then
    p10k segment -t "${ROS_DISTRO}" -f 15 -b 18
  fi;
}
