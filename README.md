# Create a bash script for automation of the iriun webcam on linux


1. Create bash file

`touch iriun.sh`

2. Edit bash file

`nano iriun.sh`

Paste: 

`sudo rmmod v4l2loopback && sudo modprobe v4l2loopback exclusive_caps=1`

Ctrl + o (save), Enter (ok), Ctrl + X (exit)


3. Make it executable:

`sudo chmod +x iriun.sh`


4. Every time you want to open the Iriun Webcam run:

`./iriun.sh`

5. Then, open the application

