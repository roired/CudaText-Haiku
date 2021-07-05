# Cudatext files

This is the CudaText executable for Haiku 64bit and the files that need to be added into the /boot/config/settings/cudatext folder when making the package

This new version 1.133.7-1 has already included Python support added by Alextey-T.
Thanks to Begasus, now it's not needed to package libQt5Pas with the HPKG as it's already provided by Haikuports, thus when installing the CudaText HPKG it pulls the needed requirements.
