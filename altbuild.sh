 lb config -d bullseye \
          --debian-installer none \
          --debian-installer-distribution bullseye \
          --debian-installer-gui false \
          --archive-areas "main contrib non-free-firmware" \
          --debootstrap-options "--variant=minbase" \
          --iso-publisher hanedotoaranea \
          --image-name KDE \
sudo lb build
