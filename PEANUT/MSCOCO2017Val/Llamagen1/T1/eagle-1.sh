cd /home/leihaodong/MM25/PEANUT
prompt=MSCOCO2017Val
model=llamagen
temperature=1
model_type=eagle
python main.py generate_images \
 --prompt $prompt \
 --model $model \
 --static_tree \
 --temperature $temperature \
 --model_type $model_type \
 --model_path  jadohu/LlamaGen-T2I \
 --drafter_path  jadohu/llamagen_drafter \
 --output_dir /home/leihaodong/MM25/script_MM/PEANUT/exp/${model}_${temperature}/${model_type}_v1 \
 --num_images 100