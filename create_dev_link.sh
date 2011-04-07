#!/bin/bash
cd /home/jamie/sources/deluge/deluge/scripts/autoremove
mkdir temp
export PYTHONPATH=./temp
python setup.py build develop --install-dir ./temp
cp ./temp/AutoRemove.egg-link /home/jamie/.config/deluge/plugins
rm -fr ./temp
