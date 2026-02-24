base_url="https://avtshare01.rz.tu-ilmenau.de/avt-vqdb-uhd-1-vsr"

wget -q --show-progress -r -l1 -np -nH --cut-dirs=1 -R "*.html*" -A "*.mkv" -c -P . "${base_url}/original/"
wget -q --show-progress -r -l1 -np -nH --cut-dirs=1 -R "*.html*" -A "*.mkv" -c -P . "${base_url}/sources/"
wget -q --show-progress -r -l1 -np -nH --cut-dirs=1 -R "*.html*" -A "*.mkv" -c -P . "${base_url}/pvs/"
