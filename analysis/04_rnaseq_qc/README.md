# RNA-seq quality control

This directory contains the quality control analyses of Illumina RNA-seq
data performed before and after read trimming.

## Tools

- **FastQC**  
  Used to assess the quality of raw and trimmed RNA-seq reads.

- **MultiQC**  
  Used to summarize FastQC results across all samples and conditions.

## Input

- Raw Illumina RNA-seq paired-end reads
- Trimmed Illumina RNA-seq paired-end reads

## Output

### FastQC results
- HTML reports for each sample (raw reads)
- HTML reports for each sample (trimmed reads)
- Quality metrics including base quality, GC content and adapter presence

### MultiQC results
- Summary report combining all FastQC analyses
- Global overview of RNA-seq data quality before and after trimming

## Purpose

Quality control analyses are performed to evaluate the initial quality of
RNA-seq data and to verify the effectiveness of the trimming step. These
results ensure that only high-quality reads are used for downstream
mapping and expression analyses.
