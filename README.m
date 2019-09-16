

This is a collection of Matlab functions and demos to reproduce
some of the results that are described in the paper:
M. Lustig and JM Pauly "SPIRiT: iTerative Self-consistent Parallel Imaging Reconstruction
from Arbitrary k-space", Magnetic Resonance in Medicine, 2010


This code is for academic purpose only. For industry usage, please contact me at 
mlustig@eecs.berkeley.edu. You are encouraged to modify/distribute this code. However,
please aknowledge this code and cite the paper appropriately.
This code also includes (with permission) code written by David Donoho (Wavelt Transform)
and Jeffery Fessler (Non-Uniform Fourier Transform)


XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

WARNING: This code is given as is. We do not take any responsibility on its usage. 
Do not use this code for medical diagnosis!!!!

XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


Demos:
demo_spirit_cg.m   : Demonstrates the CG implementation of Cartesian SPIRiT

demo_l1_spirit_pocs : Demonstrate the POCS implementation of Cartesian SPIRiT
                       with non-linear wavelet thresholding (Compressed Sensing)

demo_nuSPIRiT      : Demonstrates image-based non-Cartesian SPIRiT



Setup:
To compile the mex files for your architecture execute the make.m script
before starting. 
 
make sure nufft_files and utils directories are also in the path.



For Any questions, comments and contributions, please contact
Miki Lustig (mlustig@eecs.berkeley.edu)

(c) Michael Lustig 2010



                      
