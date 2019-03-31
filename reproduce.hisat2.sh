ls *gz >samples.txt

while read line;do sed 's/xxx/'$line'/' run.hisat2.template.sh >run.${line}.sh ;done<samples.txt
ls run*sh | awk '{i+=1;print "qsub -cwd -V -N algae"i" -l h_data=8G,highp,time=10:00:00 "$1}' >all.sh
chmod 755 all.sh
nohup ./all.sh &

