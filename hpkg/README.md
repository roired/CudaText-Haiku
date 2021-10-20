# CudaText HPKG package for Haiku

This directory contains the folder structure and files needed to create the HPKG of CudaText in order to be installable on Haiku. 

All needed files are inside CudaText-1.146.2

The 'boot' folder contains the post-install script that moves the settings to /boot/home/config/settings folder upon installation, and the pre-uninstall script that removes the 'cudatext' folder from said location.

The 'apps' folder holds CudaText's executable.

The 'data' folder contains the needed files in their proper location within the filesystem hierarchy inside the 'cudatext' folder, and the Deskbar link inside the 'deskbar' folder, so the CudaText application is listed in the available apps when clicking on the blue leaf of the Deskbar.

The file '.PackageInfo' holds the information to create the HPKG that will allow that CudaText can be installed properly on Haiku
