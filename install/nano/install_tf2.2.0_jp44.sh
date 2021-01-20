sudo apt-get update -y
sudo apt-get upgrade -y

sudo apt-get install tmux nano git -y




sudo apt-get install libhdf5-serial-dev hdf5-tools libhdf5-dev zlib1g-dev zip libjpeg8-dev liblapack-dev libblas-dev gfortran  -y

sudo apt-get install libxslt1-dev libxml2-dev libffi-dev libcurl4-openssl-dev libssl-dev libpng-dev libopenblas-dev -y 

sudo apt-get install lsb-release build-essential -y

sudo apt-get install openmpi-doc openmpi-bin libopenmpi-dev libopenblas-dev -y





sudo apt-get install python3-dev python3-pip  -y

sudo pip3 install -U pip testresources setuptools==49.6.0 

sudo apt-get install virtualenv -y








python3 -m virtualenv -p python3 ~/.virtualenv/donkeycar --system-site-packages
echo "source ~/.virtualenv/donkeycar/bin/activate" >> ~/.bashrc
. ~/.virtualenv/donkeycar/bin/activate
deactivate



# "fatal error: xlocale.h: No such file or directory"
sudo ln -s /usr/include/locale.h /usr/include/xlocale.h





pip3 install -U numpy grpcio absl-py py-cpuinfo psutil portpicker six mock requests gast h5py astor termcolor protobuf keras-applications keras-preprocessing wrapt google-pasta setuptools testresources


pip3 install --pre --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v44 tensorflow==2.2.0+nv20.6







# https://github.com/keras-team/keras-tuner/issues/317
echo "export LD_PRELOAD=/usr/lib/aarch64-linux-gnu/libgomp.so.1" >> ~/.bashrc







