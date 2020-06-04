#/bin/bash/

#PATH ADD
source ~/.bash_profile

## Install-pytorch #
#conda create -n pytorch python=3.5 -y &&
#conda activate pytorch &&
#conda info -e &&
#conda install -c conda-forge jupyter_contrib_nbextensions -y &&
#/root/anaconda3/bin/jupyter contrib nbextension install --user &&
#conda install pytorch torchvision cudatoolkit=10.2 -c pytorch -y &&

## Install-tensorflow ##
#conda create -n tensorflow python=3.5 -y &&
#conda activate tensorflow &&
#conda info -e &&
#conda install setuptools --upgrade
#conda install -c conda-forge jupyter_contrib_nbextensions -y &&
#/root/anaconda3/bin/jupyter contrib nbextension install --user &&
#conda install tensorflow -y &&

# Install-flask
#conda create -n flask python=3.5 -y &&
#conda activate flask &&
#conda info -e &&
#conda install -c conda-forge jupyter_contrib_nbextensions -y &&
#/root/anaconda3/bin/jupyter contrib nbextension install --user &&
#conda install Flask -y &&

# jupyter notebook Start ##
/root/anaconda3/bin/jupyter-notebook --ip=0.0.0.0 --port=8888 --allow-root
