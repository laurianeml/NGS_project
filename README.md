# NGS Project – Enterococcus faecium

This repository contains scripts and documentation for the NGS analysis
of Enterococcus faecium, including genome assembly, RNA-seq processing
and differential expression analysis.

## Repository structure

- `scripts/` : shell scripts used for the analysis
- `results/` : output directories (not tracked)
- `data/` : raw data (not included)

## Analysis steps

1. Genome assembly (PacBio)
2. Assembly evaluation
3. Genome annotation
4. RNA-seq QC and trimming
5. RNA-seq mapping
6. Read counting
7. Differential expression analysis (DESeq2 – in progress)
