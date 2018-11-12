# !/usr/bin/sh

mkvirtualenv imageai
workon imageai
pip3 install tensorflow
pip3 install numpy scipy opencv-python pillow matplotlib h5py keras
pip3 install https://github.com/OlafenwaMoses/ImageAI/releases/download/2.0.2/imageai-2.0.2-py3-none-any.whl 
