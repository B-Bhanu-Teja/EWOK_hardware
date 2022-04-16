#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/lucifer/catkin_evok/src/ewok/rotors_simulator/rotors_evaluation"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/lucifer/catkin_evok/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/lucifer/catkin_evok/install/lib/python2.7/dist-packages:/home/lucifer/catkin_evok/build/rotors_evaluation/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/lucifer/catkin_evok/build/rotors_evaluation" \
    "/usr/bin/python2" \
    "/home/lucifer/catkin_evok/src/ewok/rotors_simulator/rotors_evaluation/setup.py" \
     \
    build --build-base "/home/lucifer/catkin_evok/build/rotors_evaluation" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/lucifer/catkin_evok/install" --install-scripts="/home/lucifer/catkin_evok/install/bin"
