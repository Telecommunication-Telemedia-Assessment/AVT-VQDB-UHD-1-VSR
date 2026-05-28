# A subjective and objective video quality dataset for video super-resolution

This repository contains all the data related to the paper "_How Accurate are Video Quality Models for Diffusion-Based Video Super-Resolution?_"

[[Github]](https://github.com/Telecommunication-Telemedia-Assessment/AVT-VQDB-UHD-1-VSR) [[Dataset]](https://avtshare01.rz.tu-ilmenau.de/avt-vqdb-uhd-1-vsr/) [[HuggingFace]](https://huggingface.co/datasets/benjaminherb/AVT-VQDB-UHD-1-VSR) [[arXiv Preprint]](https://doi.org/10.48550/arXiv.2605.25940)  

## Dataset

The subjective and metric results are organized in the following way:

- The `./metrics/` directory contains all raw outputs from the evaluated quality metrics, stored as `.json` files.
- The file `subjective.csv` holds the subjective scores collected from the user study.
- An aggregated version of all results is available in `dataset.json` for easier access and analysis.

The corresponding video files are provided as lossless transcodes:
| Directory | Size | Videos | Description |
|---|---|---|---|
| **Reference** | ~13 GB | 6 | _Original pristine 2160p source videos used for full-reference quality models_ |
| **Degraded** | ~4 GB | 36 | _Downscaled (360p / 720p) and encoded (AV1 / DCVC-RT / Uncompressed) inputs for the upscalers_ |
| **Upscaled** | ~300 GB | 222 | _Processed 2160p video sequences shown to and rated by participants (including sources)_ |

The files can be downloaded through the link [AVT-VQDB-UHD-1-VSR](https://avtshare01.rz.tu-ilmenau.de/avt-vqdb-uhd-1-vsr/) or by using the included script:
```bash
chmod +x ./download.sh
./download.sh
```

Alternatively the files can also be loaded from [HuggingFace](https://huggingface.co/datasets/benjaminherb/AVT-VQDB-UHD-1-VSR):
```
from datasets import load_dataset
dataset = load_dataset("benjaminherb/AVT-VQDB-UHD-1-VSR")
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
