dd bs=1M count=256 if=/dev/zero of=test

dd bs=1M count=256 if=/dev/zero of=test; sync

dd bs=1M count=256 if=/dev/zero of=test conv=fdatasync

dd bs=1M count=256 if=/dev/zero of=test oflag=dsync

