lb config -d bullseye \
          --debian-installer live \
          --debian-installer-distribution bullseye \ 
          --iso-application "KDE Debian 11" \
          --debian-installer-gui true \
          --iso-publisher "hanedotoaranea <https://github.com/hanedotoaranea>" \
          --archive-areas "main contrib non-free" \
          --debootstrap-options "--variant=minbase" \
          --iso-volume "KDE Debian 11" \
sudo lb build
