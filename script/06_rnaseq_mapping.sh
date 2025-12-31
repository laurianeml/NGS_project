# RNA-seq alignment to the assembled genome
# Tool: BWA

bwa index data/raw/genome/E745.fasta

for sample in ERR1797969 ERR1797970 ERR1797971 ERR1797972 ERR1797973 ERR1797974
do
  echo "Mapping $sample"
  bwa mem -t 4 \
    data/raw/genome/E745.fasta \
    analyse/05_trimming/trimmomatic_output/${sample}_R1_trimmed.fastq.gz \
    analyse/05_trimming/trimmomatic_output/${sample}_R2_trimmed.fastq.gz \
  | samtools sort -o analyse/06_rnaseq_mapping/samtools_output/${sample}.sorted.bam

  samtools index analyse/06_rnaseq_mapping/samtools_output/${sample}.sorted.bam
done

