qsub -cwd -V -N algae1 -l h_data=8G,highp,time=10:00:00 run.10-b_S12_R1_001.fastq.gz.sh
qsub -cwd -V -N algae2 -l h_data=8G,highp,time=10:00:00 run.10-m_S11_R1_001.fastq.gz.sh
qsub -cwd -V -N algae3 -l h_data=8G,highp,time=10:00:00 run.10-t_S10_R1_001.fastq.gz.sh
qsub -cwd -V -N algae4 -l h_data=8G,highp,time=10:00:00 run.1-b_S6_R1_001.fastq.gz.sh
qsub -cwd -V -N algae5 -l h_data=8G,highp,time=10:00:00 run.1-m_S5_R1_001.fastq.gz.sh
qsub -cwd -V -N algae6 -l h_data=8G,highp,time=10:00:00 run.1-t_S4_R1_001.fastq.gz.sh
qsub -cwd -V -N algae7 -l h_data=8G,highp,time=10:00:00 run.5-b_S9_R1_001.fastq.gz.sh
qsub -cwd -V -N algae8 -l h_data=8G,highp,time=10:00:00 run.5-m_S8_R1_001.fastq.gz.sh
qsub -cwd -V -N algae9 -l h_data=8G,highp,time=10:00:00 run.5-t_S7_R1_001.fastq.gz.sh
qsub -cwd -V -N algae10 -l h_data=8G,highp,time=10:00:00 run.hisat2.template.sh
qsub -cwd -V -N algae11 -l h_data=8G,highp,time=10:00:00 run.s-b_S3_R1_001.fastq.gz.sh
qsub -cwd -V -N algae12 -l h_data=8G,highp,time=10:00:00 run.s-m_S2_R1_001.fastq.gz.sh
qsub -cwd -V -N algae13 -l h_data=8G,highp,time=10:00:00 run.s-t_S1_R1_001.fastq.gz.sh
