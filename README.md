# CudaText-Haiku
Haiku files for CudaText code/text editor

Files placed here:
- CudaText.iom:       Icon-O-Matic CudaText icon for Haiku
- CudaText.rdef:      RDEF file descriptor for CudaText
- CudaText.rsrc:      RSRC resource file (obtained throug 'rc CudaText.rdef')
- CudaTextIcon.rdef:  Icon only RDEF file

Folder 'files' holds the needed files to run CudaText on Haiku

**File/folder structure**
CudaText already sets the 'config' folder in the right place on Haiku, that is, in /boot/home/config/settings/cudatext.

In that location, the following folders should be added:
- data
- lib
- py
- settings
- settings_default

NOTE: need to certify this and check which other files/folders should be added there
