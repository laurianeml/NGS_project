# RNA-seq quality control 
# Tools: FastQC / MultiQC

# before trimming :

fastqc data/raw/transcriptome/0.Raw-data/*.fastq.gz \
-o analyse/04_rnaseq_qc/fastqc_raw_output

multiqc analyse/04_rnaseq_qc/fastqc_output/fastqc_raw_output/ \
-o analyse/04_rnaseq_qc/multiqc_output/multiqc_raw_output

# after trimming :

fastqc analyse/05_trimming/trimmomatic_output/*trimmed.fastq.gz \
-o analyse/04_rnaseq_qc/fastqc_trimmed_output

multiqc analyse/04_rnaseq_qc/fastqc_trimmed_output/ \
-o analyse/04_rnaseq_qc/multiqc_trimmed_output

