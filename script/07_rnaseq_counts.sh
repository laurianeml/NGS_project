# Read counting per gene
# Tool: featureCounts

featureCounts \
  -T 4 \
  -p \
  -t CDS \
  -g ID \
  -a analyse/03_annotation/prokka_output/E745.gff \
  -o analyse/07_rnaseq_counts/featurecounts_output/gene_counts.txt \
  analyse/06_rnaseq_mapping/samtools_output/*.sorted.bam

