echo 'Running'
CUDA_VISIBLE_DEVICES=$(free-gpu) /home/yshao/miniconda3/bin/python \
		    ./cifar.py \
		    --exp exp/resnet-110 \
		    -a resnet \
		    --depth 110 \
		    --epochs 164 \
		    --schedule 81 122 \
		    --gamma 0.1 \
		    --wd 1e-4
