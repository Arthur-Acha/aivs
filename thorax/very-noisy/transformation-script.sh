mkdir ./very-noisy-training
mv ./*.txt ./very-noisy-training
mkdir ./very-noisy-wavs
mv ./*.wav ./very-noisy-wavs
ls ./very-noisy-wavs >> ./very-noisy-training.txt
rename -v 's/\_Very\ Noisy\_.*/.wav/' ./very-noisy-wavs/*.wav
##vim -c "%s/^/\//g" ./very-noisy-training.txt
##vim -c "%s/_Very\ Noisy_/.wav|/g" ./very-noisy-training.txt
