export CUDA_VISIBLE_DEVICES=0,1,2,3
nohup python3 -m fastchat.serve.controller > logs/controller.log &
nohup python3 -m fastchat.serve.model_worker --model-path vicuna-13b --num-gpus 1 --load-8bit > logs/vicuna.log &

