TERMUX_SUBPKG_DESCRIPTION="AOSP-based mksh, toybox and iputils for termux-docker"
# It doesn't seem trivial to "wildcard" include most files in the bin folder
# while excluding linker, debuggerd and crash_dump, which belong in the
# main package.
TERMUX_SUBPKG_INCLUDE="
opt/aosp/bin/arping
opt/aosp/bin/ping
opt/aosp/bin/ping6
opt/aosp/bin/tracepath
opt/aosp/bin/tracepath6
opt/aosp/bin/traceroute6
opt/aosp/bin/sh
opt/aosp/etc/mkshrc
opt/aosp/bin/toybox
opt/aosp/bin/acpi
opt/aosp/bin/base64
opt/aosp/bin/basename
opt/aosp/bin/blockdev
opt/aosp/bin/cal
opt/aosp/bin/cat
opt/aosp/bin/chgrp
opt/aosp/bin/chmod
opt/aosp/bin/chown
opt/aosp/bin/chroot
opt/aosp/bin/chrt
opt/aosp/bin/cksum
opt/aosp/bin/clear
opt/aosp/bin/cmp
opt/aosp/bin/comm
opt/aosp/bin/cp
opt/aosp/bin/cpio
opt/aosp/bin/cut
opt/aosp/bin/date
opt/aosp/bin/df
opt/aosp/bin/diff
opt/aosp/bin/dirname
opt/aosp/bin/dmesg
opt/aosp/bin/dos2unix
opt/aosp/bin/du
opt/aosp/bin/echo
opt/aosp/bin/env
opt/aosp/bin/expand
opt/aosp/bin/expr
opt/aosp/bin/fallocate
opt/aosp/bin/false
opt/aosp/bin/file
opt/aosp/bin/find
opt/aosp/bin/flock
opt/aosp/bin/fmt
opt/aosp/bin/free
opt/aosp/bin/groups
opt/aosp/bin/gunzip
opt/aosp/bin/gzip
opt/aosp/bin/head
opt/aosp/bin/hostname
opt/aosp/bin/hwclock
opt/aosp/bin/id
opt/aosp/bin/ifconfig
opt/aosp/bin/inotifyd
opt/aosp/bin/insmod
opt/aosp/bin/ionice
opt/aosp/bin/iorenice
opt/aosp/bin/kill
opt/aosp/bin/killall
opt/aosp/bin/ln
opt/aosp/bin/log
opt/aosp/bin/logname
opt/aosp/bin/losetup
opt/aosp/bin/ls
opt/aosp/bin/lsmod
opt/aosp/bin/lsof
opt/aosp/bin/lspci
opt/aosp/bin/lsusb
opt/aosp/bin/md5sum
opt/aosp/bin/microcom
opt/aosp/bin/mkdir
opt/aosp/bin/mkfifo
opt/aosp/bin/mknod
opt/aosp/bin/mkswap
opt/aosp/bin/mktemp
opt/aosp/bin/modinfo
opt/aosp/bin/modprobe
opt/aosp/bin/more
opt/aosp/bin/mount
opt/aosp/bin/mountpoint
opt/aosp/bin/mv
opt/aosp/bin/netstat
opt/aosp/bin/nice
opt/aosp/bin/nl
opt/aosp/bin/nohup
opt/aosp/bin/od
opt/aosp/bin/paste
opt/aosp/bin/patch
opt/aosp/bin/pgrep
opt/aosp/bin/pidof
opt/aosp/bin/pkill
opt/aosp/bin/pmap
opt/aosp/bin/printenv
opt/aosp/bin/printf
opt/aosp/bin/ps
opt/aosp/bin/pwd
opt/aosp/bin/readlink
opt/aosp/bin/realpath
opt/aosp/bin/renice
opt/aosp/bin/rm
opt/aosp/bin/rmdir
opt/aosp/bin/rmmod
opt/aosp/bin/sed
opt/aosp/bin/sendevent
opt/aosp/bin/seq
opt/aosp/bin/setprop
opt/aosp/bin/setsid
opt/aosp/bin/sha1sum
opt/aosp/bin/sha224sum
opt/aosp/bin/sha256sum
opt/aosp/bin/sha384sum
opt/aosp/bin/sha512sum
opt/aosp/bin/sleep
opt/aosp/bin/sort
opt/aosp/bin/split
opt/aosp/bin/start
opt/aosp/bin/stat
opt/aosp/bin/stop
opt/aosp/bin/strings
opt/aosp/bin/stty
opt/aosp/bin/su
opt/aosp/bin/swapoff
opt/aosp/bin/swapon
opt/aosp/bin/sync
opt/aosp/bin/sysctl
opt/aosp/bin/tac
opt/aosp/bin/tail
opt/aosp/bin/tar
opt/aosp/bin/taskset
opt/aosp/bin/tee
opt/aosp/bin/time
opt/aosp/bin/timeout
opt/aosp/bin/top
opt/aosp/bin/touch
opt/aosp/bin/tr
opt/aosp/bin/true
opt/aosp/bin/truncate
opt/aosp/bin/tty
opt/aosp/bin/ulimit
opt/aosp/bin/umount
opt/aosp/bin/uname
opt/aosp/bin/uniq
opt/aosp/bin/unix2dos
opt/aosp/bin/uptime
opt/aosp/bin/usleep
opt/aosp/bin/uudecode
opt/aosp/bin/uuencode
opt/aosp/bin/vmstat
opt/aosp/bin/wc
opt/aosp/bin/which
opt/aosp/bin/whoami
opt/aosp/bin/xargs
opt/aosp/bin/xxd
opt/aosp/bin/yes
opt/aosp/bin/zcat
"
