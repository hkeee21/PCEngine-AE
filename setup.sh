echo "Installing PCEngine ..."
cd lib/PCEngine
python setup.py install
echo "Installing TorchSparse ..."
cd ../TorchSparse
git clone https://github.com/mit-han-lab/torchsparse.git
cd torchsparse
python setup.py install
echo "Installing SpConv ..."
pip install spconv==2.2.6
cd ../../../
echo "Installing finished."