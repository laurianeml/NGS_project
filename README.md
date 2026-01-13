# NGS Project – Enterococcus faecium

This repository contains scripts and documentation for the NGS analysis
of Enterococcus faecium, including genome assembly, RNA-seq processing
and differential expression analysis.

## Repository structure

- `analysis/` : results and outputs generated during the different analysis steps
- `doc/` : project documentation and tree structure
- `scripts/` : shell scripts used for the analysis

## Analysis steps

1. Genome assembly (PacBio)
2. Assembly evaluation
3. Genome annotation
4. RNA-seq QC and trimming
5. RNA-seq mapping
6. Read counting
7. Differential expression analysis (DESeq2 – in progress)

## References

The analysis is based on data from the following publication:

Zhang *et al.* (2017). *RNA-seq and Tn-seq reveal fitness determinants of vancomycin-resistant Enterococcus faecium during growth in human serum*. BMC Genomics, 18:893.

Sequencing data are available in the European Nucleotide Archive (ENA)
under accession number **PRJEB19025**.

