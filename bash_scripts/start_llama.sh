export CUDA_VISIBLE_DEVICES=4,5,6,7
nohup python3 -m fastchat.serve.model_worker --model-path decapoda-research/llama-13b-hf --num-gpus 4 --controller http://localhost:21001 --port 31001 --worker http://localhost:31001 > logs/llama.log &
