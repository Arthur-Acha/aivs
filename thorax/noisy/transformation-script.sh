mkdir ./noisy-training
mv ./*.txt ./noisy-training
mkdir ./noisy-wavs
mv ./*.wav ./noisy-wavs
ls ./noisy-wavs >> ./noisy-training.txt
rename -v 's/\_Noisy\_.*/.wav/' ./noisy-wavs/*.wav
##vim -c "%s/^/\//g" ./noisy-training.txt
##vim -c "%s/__/.wav|/g" ./noisy-training.txt
