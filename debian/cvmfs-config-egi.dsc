# created by obsupdate.sh, do not edit by hand
Debtransform-Tar: cvmfs-config-egi-2.7.tar.gz
Format: 1.0
Version: 2.7.1
Binary: cvmfs-config-egi
Source: cvmfs-config-egi
Maintainer: Dave Dykstra <dwd@fnal.gov>
Section: utils
Priority: optional
Standards-Version: 3.9.6
Build-Depends: debhelper (>= 9)
Homepage: http://github.com/cvmfs-contrib/cvmfs-config-egi

Package: cvmfs-config-egi
Architecture: all
Depends: ${misc:Depends}
Provides: cvmfs-config
Conflicts: cvmfs-config
Description: CernVM File System configuration for European Grid Infrastructure
 The CernVM File System is a client for accessing remote file systems
 using HTTP. This package provides the necessary configuration for
 accessing filesystems maintained by the European Grid Infrastructure.
Files:
  ffffffffffffffffffffffffffffffff 99999 file1
  ffffffffffffffffffffffffffffffff 99999 file2
