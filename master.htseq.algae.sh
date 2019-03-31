ls *bam | awk -F ".bam" '{print $1}'  >samples.txt

samtools=~/project/anaconda2/bin/samtools

while read line
do
echo "$samtools sort ${line}.bam >${line}.sort.bam">run.${line}.sh
echo "$samtools index ${line}.sort.bam">>run.${line}.sh
echo "/u/home/s/serghei/project/anaconda2/bin/htseq-count --format bam --order pos --mode=intersection-strict --stranded=no -t CDS --idattr=Parent ${line}.sort.bam Creinhardtii_281_v5.6.gene.gff3>${line}.counts">>run.${line}.sh

qsub -cwd -V -N htseq_$line -l h_data=16G,highp,time=10:00:00 run.${line}.sh 

done<samples.txt
