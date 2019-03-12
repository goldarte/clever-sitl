SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

echo -e "SCRIPT_DIR: ${SCRIPT_DIR}"

# export GAZEBO_PLUGIN_PATH=$GAZEBO_PLUGIN_PATH:${SCRIPT_DIR}/px4/gazebo_plugins
export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:${SCRIPT_DIR}/models
# export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:${SCRIPT_DIR}/px4/gazebo_plugins

echo -e "GAZEBO_PLUGIN_PATH ${GAZEBO_PLUGIN_PATH}"
echo -e "GAZEBO_MODEL_PATH ${GAZEBO_MODEL_PATH}"
echo -e "LD_LIBRARY_PATH ${LD_LIBRARY_PATH}"
