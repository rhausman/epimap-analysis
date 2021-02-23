
# script will assume pre-sorted files, which can be found at rah86/project/PsycENCODE/data/epimap_bygroup_bed_sorted
#asorted=$(sort -k1,1 -k2,2n $1)
#bsorted=$(sort -k1,1 -k2,2n $2)
#jaccard=$(bedtools jaccard -a $1 -b $2)
bedtools jaccard -a $1 -b $2 > tmp
#echo "$jaccard" > tmp
#echo "$jaccard"
