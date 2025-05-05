lb config -d bullseye \
          --debian-installer live \
          --debian-installer-distribution bullseye \ 
          --debian-installer-gui true \
          --iso-publisher "hanedotoaranea <https://github.com/hanedotoaranea>" \
          --archive-areas "main contrib non-free" \
          --debootstrap-options "--variant=minbase" \
          
sudo lb build
