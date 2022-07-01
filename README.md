# Create a bash script for automation of the Iriun Webcam (fix error screen on Linux)
*Error page: initialization failed you may want to run: sudo modprobe 4l2loopback exclusive_caps=1*

![image](https://user-images.githubusercontent.com/70844369/175819438-1f221204-a006-4970-baf1-78cbf2b2f745.png)


Open Terminal

1. Create bash file (on your home directory)

`touch iriun.sh`

2. Edit bash file

`nano iriun.sh`

Paste (Ctrl+Shift+V): 

`sudo rmmod v4l2loopback && sudo modprobe v4l2loopback exclusive_caps=1`

Ctrl + o (save), Enter (ok), Ctrl + X (exit)


3. Make it executable:

`sudo chmod +x iriun.sh`


4. Every time you want to open the Iriun Webcam run:

`./iriun.sh`

5. Then, open the application


You can download the iriun.sh on the release page

- [I recommend reinstalling the Iriun Webcam](https://github.com/umlaeute/v4l2loopback#install)
