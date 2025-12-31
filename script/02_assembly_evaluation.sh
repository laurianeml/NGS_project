# Assembly quality assessment
# Tool: QUAST / BUSCO

quast data/raw/genome/E745.fasta \
-o analyse/02_assembly_evaluation/quast_output \
--min-contig 500 

busco -i data/raw/genome/E745.fasta \
-l firmicutes_odb10 \
-o analyse/02_assembly_evaluation/busco_output \
-m genome