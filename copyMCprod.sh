while read LINE
do
     source mitcp.sh /mnt/hadoop/cms/store/user/tawei/Bfinder/BfinderBoostedMC_20140806_Kp/$LINE $LINE

done < list.txt
