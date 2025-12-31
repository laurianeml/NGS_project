# Assembly evaluation

This directory contains the evaluation of the genome assembly quality using
complementary approaches.

## Tools

- **QUAST** (Quality Assessment Tool for Genome Assemblies)  
  Used to assess assembly continuity and general statistics.

- **BUSCO** (Benchmarking Universal Single-Copy Orthologs)  
  Used to evaluate genome completeness based on conserved genes.

## Input

- PacBio assembled genome in FASTA format

## Output

### QUAST results
- Total assembly length : 3 168 410
- Number of contigs : 7
- Length of the largest contig : 2 765 010
- N50 and N90 values : 2 765 010 and 223 688
- GC content : 37.7%
- HTML and text reports

### BUSCO results
- Percentage of complete BUSCOs : 99.5%
- Single-copy and duplicated BUSCOs : 97.7%
- Fragmented BUSCOs : 0.5%
- Missing BUSCOs : 0.0%
- Summary report

## Purpose

QUAST provides information about the structural quality and continuity of the
assembly, while BUSCO evaluates its biological completeness.  
Together, these tools allow a comprehensive assessment of genome assembly
quality before annotation and downstream RNA-seq analyses.
