#!/system/bin/sh
export PATH=/system/bin

# For rfs, in case upgrade from L to M
# those files are in system.system uid/gid instead
chown -R rfs.rfs /persist/rfs
chown -R rfs.rfs_shared /persist/hlos_rfs
