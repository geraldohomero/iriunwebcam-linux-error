# Create a bash script for automation of the iriun webcam on linux

First:

Create bash file
`touch iriun.sh`

Edit bash file
`nano iriun.sh`

Paste: 
`sudo rmmod v4l2loopback && sudo modprobe v4l2loopback exclusive_caps=1`

Ctrl + o (save), Enter (ok), Ctrl + X (exit)

Make it executable:

`sudo chmod +x iriun.sh`

Every time you want to open the Iriun Webcam run:

`./iriun.sh`

Then, open the application

