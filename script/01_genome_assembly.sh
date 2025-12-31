# Genome assembly using PacBio long reads
# Tool: Canu

canu \
  -p E754 \
  -d results/canu_assembly \
  genomeSize=2.8m \
  -pacbio-raw data/pacbio_reads.fastq

# Due to computational resource limitations (insufficient RAM), the assembly could not be completed locally. 
# Therefore, the precomputed Canu assembly file provided by the instructor was used for downstream analyses
