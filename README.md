# WillowTree
## Deploying to the BeagleBone
1. Connect to the Beaglebone using one of the below methods.
** Connect through ethernet: `ssh root@<ip-address-of-connected-beagle-bone>`
** Connect using a USB mini cable: `ssh root@192.168.7.2`
** Connect using the serial device: `screen /dev/tty.usbmodem<somenumber> 115200`

2. From your local computer, copy over the entire WillowTree folder to the BeagleBone `/opt` directory.
** `scp -r <WillowTree folder> root@<ip address from step1>:/opt`

3. SSH into the Beaglebone using whichever step you chose in Step 1.

4. CD into the `/opt` folder and rename the scp'd folder to `willow`

5. CD to the `/opt/willow/service`

6. Inside this `willow/service` folder, run `./install-service.sh`

NOTE: The folder name from which you are running `./install-service.sh` needs to be named `willow`. Otherwise, you need to update the routes in the `willow.service` file.