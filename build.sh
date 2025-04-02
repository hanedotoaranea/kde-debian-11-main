lb config -d bookworm \
          --debian-installer live \
          --debian-installer-distribution bookworm \
          --debian-installer-gui true \
          --archive-areas "main contrib non-free" \
          --debootstrap-options "--variant=minbase" \
          
sudo lb build
