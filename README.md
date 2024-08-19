# ROS Demo Project: Pick and Place with MoveIt

## Overview

This project demonstrates the use of ROS2 and MoveIt with a 6DOF robotic arm to perform a pick-and-place operation. The project is currently under development, and this document outlines the planned steps, challenges, and progress so far.

## Project Status

**Status:** Under Development  
**Current Focus:** Setting up the environment and preparing the workspace. Encountered challenges with installing `ros-humble-moveit-commander` and ensuring compatibility with the ROS2 Humble distribution.

## Plan

### 1. Environment Setup

- Install Ubuntu or set up a Virtual Machine with Ubuntu.
- Install ROS2 (Humble).
- Install MoveIt dependencies.
- Test the Gazebo simulator to ensure it is functioning correctly.

### 2. Workspace Preparation

- Set up a ROS2 workspace: `ros2_ws`.
- Verify the setup using `colcon build`.
- Create the package for the pick-and-place project within the workspace.
- Create a GitHub repository: [pick_and_place](https://github.com/saleemhamo/pick_and_place).
- Examine sample robot arms to select a model:
  - Universal Robots (UR3, UR5, UR10, UR16)
  - Panda: `franka_ros2`
- **Challenge:** Installation of `ros-humble-moveit-commander` and compatibility with the Humble distribution packages.

### 3. Implementation

- Understand the selected robotic arm model, its URDF/joint configuration.
- Run Gazebo with the selected arm model.
- Create a script/node to spawn a table in the simulation.
- Create a script/node to spawn an object on the table.
- Modify URDF or Xacro files if needed.
- Check if the gripper requires special handling.
- Write a script/node to implement the pick-and-place operation:
  - Move the object from one fixed point to another.
  - Publish the coordinates to a specific ROS topic.
  - Print and monitor the coordinates.
  - Control the movement speed and velocity.

### 4. Expected Challenges

- **Shaky Arm:** Stabilize the robotic arm during movement.
- **Overshooting:** Control the arm’s movement speed to avoid overshooting the target.

## Next Steps

- Resolve installation and compatibility issues with `ros-humble-moveit-commander`.
- Continue with the implementation phase as outlined above.
- Document the progress and challenges faced.

## GitHub Repository

You can find the repository for this project [here](https://github.com/saleemhamo/pick_and_place).

## License

This project is currently not licensed. Licensing information will be added once the project is more developed.
