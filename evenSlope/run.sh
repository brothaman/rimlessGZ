export GAZEBO_MODEL_PATH=$PWD/../models:$GAEZBO_MODEL_PATH
export GAZEBO_RESOURCE_PATH=$PWD/worlds:$GAZEBO_RESOURCE_PATH
gazebo world/runner.world
