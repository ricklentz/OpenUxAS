Line Search Task
=======================

A task where a vehicle follows a list of points that form a polyline.

Files:
------

* `cfg_LineSearchTask.xml` - The UxAS configuration file for this example. This configuration file sets up the services and bridges.
* `runUxAS_LineSearchtask.py` - This script runs UxAS with the details in the UxAS configuration file
* `runAMASE_LineSearchTask.py` - This script runs AMASE with the AMASE configuration file.
* `Scenario_LineSearchTask.xml` - The AMASE configuration file for this example.
* `MessagesToSend/` - Contains the messages send by UxAS with the send messages service.
* `MessagesToSend/AirVehicleConfiguration_V101.xml` - Details for air vehicle 101.
* `MessagesToSend/AirVehicleState_V101.xml` - Air vehicle 101's initial state.
* `MessagesToSend/LineSearchTask_100.xml` - The line search task that is requested.
* `MessagesToSend/AutomationRequest_LineSearch.xml` - The automation request for the line search task.


Running the example:
--------------------
1. Open a terminal window in the directory: "examples/tasks/CmasiLineSearchTask"
2. enter the command `python3 runUxAS_LineSearchTask.py` or `./runUxAS_LineSearchTask.py`
3. open another terminal window in the directory: "examples/tasks/CmasiLineSearchTask"
4. enter the command `python3 runAMASE_LineSearchTask.py` or `./runAMASE_LineSearchTask.py`
5. start the AMASE simulation (i.e. press the play button)

### What happens?
* When the AMASE simulation starts, vehicle 101 will be initialized and begin flying east.
* After 4 seconds, an automation request for the line search task is sent.
* Once plans have been calculated, vehicle 101 will being performing the line search task.
