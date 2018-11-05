#/bin/bash
# Install dependent libraries
#pdfcrop, gnuplot, pyside, mayavi(scientific data visualization and plotting in Python) on Ubuntu
# Ref: http://docs.enthought.com/mayavi/mayavi/installation.html
sudo apt-get install python-vtk python-qt4 python-qt4-gl python-setuptools python-numpy python-configobj
sudo apt-get install texlive-extra-utils #pdfcrop
sudo apt-get install gnuplot
sudo pip install pyside
sudo pip install mayavi
