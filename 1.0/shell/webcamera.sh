gst-launch-1.0 -v v4l2src device=/dev/video0 \
! image/jpeg, width=640, height=480, framerate=15/1 \
! jpegparse ! jpegdec \
! videoconvert ! videoscale \
! xvimagesink sync=false
