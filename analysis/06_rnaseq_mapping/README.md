# RNA-seq mapping

This directory contains the alignment results of Illumina RNA-seq reads
mapped to the assembled *Enterococcus faecium* genome.

## Tool

- **BWA**  
  Used to align Illumina RNA-seq reads to the PacBio assembled genome.

## Input

- Trimmed Illumina RNA-seq paired-end reads
- PacBio assembled genome (FASTA)

## Output

- Alignment files in BAM format for each RNA-seq sample
- Sorted and indexed BAM files
- Mapping statistics

## Purpose

RNA-seq read mapping allows the positioning of expression reads on the
reference genome. The resulting BAM files are used as input for
gene-level read counting and downstream expression analyses.
