# A subjective and objective video quality dataset for video super-resolution

This repository contains all the data related to the paper "_How Accurate are Video Quality Models for Diffusion-Based Video Super-Resolution?_"

[[Dataset]](https://avtshare01.rz.tu-ilmenau.de/avt-vqdb-uhd-1-vsr/) [[arXiv Preprint]](https://doi.org/10.48550/arXiv.2605.25940) 

## Dataset

The subjective and metric results are organized in the following way:

- The `./metrics/` directory contains all raw outputs from the evaluated quality metrics, stored as `.json` files.
- The file `subjective.csv` holds the subjective scores collected from the user study.
- An aggregated version of all results is available in `dataset.json` for easier access and analysis.

The corresponding video files are provided as lossless transcodes (Reference: ~13GB / Degraded: ~4GB /  Upscaled: ~300GB) and can be downloaded using the link [AVT-VQDB-UHD-1-VSR](https://avtshare01.rz.tu-ilmenau.de/avt-vqdb-uhd-1-vsr/) or by using the included script:
```bash
chmod +x ./download.sh
./download.sh
```

## Citation

Please cite the following paper if you use the data provided in this repository.

```
@inproceedings{herb_avtvqdbuhd1vsr_2026,
    title     = {How Accurate are Video Quality Models for Diffusion-Based Video Super-Resolution?},
    booktitle = {18th International Conference on Quality of Multimedia Experience (QoMEX)},
    author    = {Benjamin Herb and Steve Göring and Alexander Raake and Rakesh Rao Ramachandra Rao},
    year      = {2026},
    address   = {Cardiff, UK},
    note      = {To appear}
```
