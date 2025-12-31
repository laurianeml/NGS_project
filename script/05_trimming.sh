# Trimming 
# Tools: Trimmomatic

for sample in ERR1797969 ERR1797970 ERR1797971 ERR1797972 ERR1797973 ERR1797974
do
  echo "Trimming $sample"
  trimmomatic PE \
    -threads 4 \
    data/raw/transcriptome/0.Raw-data/${sample}.subsampled_1.fastq.gz \
    data/raw/transcriptome/0.Raw-data/${sample}.subsampled_2.fastq.gz \
    analyse/05_rnaseq_qc/trimmomatic_output/${sample}_R1_trimmed.fastq.gz \
    analyse/05_rnaseq_qc/trimmomatic_output/${sample}_R1_unpaired.fastq.gz \
    analyse/05_rnaseq_qc/trimmomatic_output/${sample}_R2_trimmed.fastq.gz \
    analyse/05_rnaseq_qc/trimmomatic_output/${sample}_R2_unpaired.fastq.gz \
    ILLUMINACLIP:TruSeq3-PE.fa:2:30:10 \
    LEADING:3 \
    TRAILING:3 \
    SLIDINGWINDOW:4:15 \
    MINLEN:36
done
