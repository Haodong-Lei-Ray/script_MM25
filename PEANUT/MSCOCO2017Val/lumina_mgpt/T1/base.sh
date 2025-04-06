cd /home/leihaodong/MM25/PEANUT
prompt=MSCOCO2017Val
model=lumina_mgpt
temperature=1
model_type=base
python main.py generate_images \
 --prompt $prompt \
 --model $model \
 --temperature $temperature \
 --model_type $model_type \
 --model_path Alpha-VLLM/Lumina-mGPT-7B-768 \
 --drafter_path sihwanpark/LANTERN-Lumina-mGPT-7B-768 \
 --output_dir /home/leihaodong/MM25/script_MM/PEANUT/exp/${model}_${temperature}/${model_type} \
 --num_images 10