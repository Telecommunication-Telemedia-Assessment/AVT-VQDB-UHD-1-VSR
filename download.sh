base_url="https://avtshare01.rz.tu-ilmenau.de/avt-vqdb-uhd-1-vsr"

wget -q --show-progress -r -l1 -np -nH --cut-dirs=1 -R "*.html*" -A "*.mkv" -c -P . "${base_url}/reference/"
wget -q --show-progress -r -l1 -np -nH --cut-dirs=1 -R "*.html*" -A "*.mkv" -c -P . "${base_url}/degraded/"
wget -q --show-progress -r -l1 -np -nH --cut-dirs=1 -R "*.html*" -A "*.mkv" -c -P . "${base_url}/upscaled/"
