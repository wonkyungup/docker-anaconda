#/bin/bash/

#PATH ADD
source ~/.bash_profile
pip install setuptools --upgrade &&

## Install-pytorch ##

#conda create -n pytorch python=3.5 -y &&
#conda activate pytorch &&
#conda info -e &&
#conda install pytorch torchvision cudatoolkit=10.2 -c pytorch &&

## Install-tensorflow ##
#conda create -n tensorflow python=3.5 -y &&
#conda activate tensorflow &&
#conda info -e &&
#conda install tensorflow &&

## Install-flask
#conda create -n flask python=3.5 -y &&
#conda activate flask &&
#conda info -e &&
#conda install Flask &&

## jupyter notebook Start ##
/root/anaconda3/bin/jupyter-notebook --ip=0.0.0.0 --port=8888 --allow-root
