# Cudatext files

This is the CudaText executable for Haiku 64bit and the files that need to be added into the /boot/config/settings/cudatext folder when making the package

The file 'default.json' has a new line added in order to include the Python lib in the default CudaText HPKG (lines 1161 and 1162), to default to Python 3.6m.

Maybe could change the Python version to a newer one once CudaText updates it too.

The executable available here has no resources added, so it is here to keep a clean copy of the executable built by Lazarus as a backup in case I mess anything when adding resources.
