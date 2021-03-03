/*! @file flight-control/main.cpp
 *  @version 3.3
 *  @date Jun 05 2017
 *
 *  @brief
 *  main for Flight Control API usage in a Linux environment.
 *  Provides a number of helpful additions to core API calls,
 *  especially for position control, attitude control, takeoff,
 *  landing.
 *
 *  @Copyright (c) 2016-2017 DJI
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 *
 */

#include "flight_control_sample.hpp"

using namespace DJI::OSDK;
using namespace DJI::OSDK::Telemetry;

/*! main
 *
 */
int
main(int argc, char** argv)
{
  // Initialize variables
  int functionTimeout = 1;

  // Setup OSDK.
  LinuxSetup linuxEnvironment(argc, argv);
  Vehicle*   vehicle = linuxEnvironment.getVehicle();
  if (vehicle == NULL)
  {
    std::cout << "Vehicle not initialized, exiting.\n";
    return -1;
  }

  // Obtain Control Authority
  vehicle->obtainCtrlAuthority(functionTimeout);

  // Display interactive prompt
  std::cout
    << "| Available commands:                                            |"
    << std::endl;
  std::cout
    << "| [a] Monitored Takeoff + Landing                                |"
    << std::endl;
  std::cout
    << "| [b] Monitored Takeoff + Position Control + Landing             |"
    << std::endl;



  float state_desired[4];
    int Control_Mode = 0;

while(1){
  std::cout << "Please choose the Command Mode: "<<std::endl;
  std::cout <<"[1 for a]  [2 for b] [3 for Takeoff] [4 for Land] [5 for Move]"<<std::endl;
                
  std::cin  >> Control_Mode;
  
if(Control_Mode==1){
      monitoredTakeoff(vehicle);
      monitoredLanding(vehicle);
}

if(Control_Mode==2){
      monitoredTakeoff(vehicle);
      moveByPositionOffset(vehicle, 0, 6, 6, 30);
      moveByPositionOffset(vehicle, 6, 0, -3, -30);
      moveByPositionOffset(vehicle, -6, -6, 0, 0);
      monitoredLanding(vehicle);
}

if(Control_Mode==3){
      monitoredTakeoff(vehicle);
}

if(Control_Mode==4){
      monitoredLanding(vehicle);
}

if(Control_Mode==5){
       std::cout << "Please input the reference state [x y z yaw]: "<< std::endl;
        std::cout << "setpoint_t[0] --- x [m] : "<< std::endl;
        std::cin >> state_desired[0];
        std::cout << "setpoint_t[1] --- y [m] : "<< std::endl;
        std::cin >> state_desired[1];
        std::cout << "setpoint_t[2] --- z [m] : "<< std::endl;
        std::cin >> state_desired[2];
        std::cout << "setpoint_t[3] --- yaw [du] : "<< std::endl;
        std::cin >> state_desired[3];
        moveByPositionOffset(vehicle, state_desired[0], state_desired[1],state_desired[2],state_desired[3]);

}

}


  // char inputChar;
  // switch (inputChar)
  // {
  //   case 'a':
  //     monitoredTakeoff(vehicle);
  //     monitoredLanding(vehicle);
  //     break;
  //   case 'b':
  //     monitoredTakeoff(vehicle);
  //     moveByPositionOffset(vehicle, 0, 6, 6, 30);
  //     moveByPositionOffset(vehicle, 6, 0, -3, -30);
  //     moveByPositionOffset(vehicle, -6, -6, 0, 0);
  //     monitoredLanding(vehicle);
  //     break;
  //     case 'move':
  //       cout << "Please input the reference state [x y z yaw]: "<< endl;
  //       cout << "setpoint_t[0] --- x [m] : "<< endl;
  //       cin >> state_desired[0];
  //       cout << "setpoint_t[1] --- y [m] : "<< endl;
  //       cin >> state_desired[1];
  //       cout << "setpoint_t[2] --- z [m] : "<< endl;
  //       cin >> state_desired[2];
  //       cout << "setpoint_t[3] --- yaw [du] : "<< endl;
  //       cin >> state_desired[3];
  //       moveByPositionOffset(vehicle, state_desired[0], state_desired[1],state_desired[2],state_desired[3]);
  //   default:
  //     break;
  // }

  return 0;
}


// bool moveByPositionOffset(DJI::OSDK::Vehicle *vehicle,
// float xOffsetDesired,
// float yOffsetDesired, 
// float zOffsetDesired,
// float yawDesired, 
// float posThresholdInM = 0.2,
// float yawThresholdInDeg = 1.0);