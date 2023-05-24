export CUDA_VISIBLE_DEVICES=0
nohup python3 -m fastchat.serve.controller > logs/controller_g8.log &
nohup python3 -m fastchat.serve.model_worker --model-path vicuna-13b  > logs/vicuna_401.log &
