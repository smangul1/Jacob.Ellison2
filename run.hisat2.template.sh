samtools=/u/home/s/serghei/project/anaconda2/bin/samtools
toolPath=/u/home/s/serghei/project/anaconda2/bin/hisat2

input=/u/home/s/serghei/collab/Jacob.Ellison/xxx
genome=/u/home/s/serghei/code/Jacob.Ellison2/GCF_000002595.1_v3.0_genomic
genome=/u/home/s/serghei/collab/Jacob.Ellison2/Creinhardtii_281_v5.0.fa

hisat2 -x $genome -U $input --end-to-end --pen-noncansplice 12 --mp 1,0 --sp 3,0 --time --reorder | $samtools view -bS - >${toolName}_$(basename ${input%.*}).bam


