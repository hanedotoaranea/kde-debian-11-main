lb config -d bullseye \
          --debian-installer live \
          --debian-installer-distribution bullseye \
          --debian-installer-gui true \
          --archive-areas "main contrib non-free" \
          --debootstrap-options "--variant=minbase" \
          
sudo lb build
