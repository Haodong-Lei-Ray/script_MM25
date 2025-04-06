cd /home/leihaodong/MM25/PEANUT
prompt=MSCOCO2017Val
model=anole
temperature=1
model_type=eagle
python main.py generate_images \
 --prompt $prompt \
 --model $model \
 --static_tree \
 --temperature $temperature \
 --model_type $model_type \
 --model_path leloy/Anole-7b-v0.1-hf \
 --drafter_path jadohu/anole_drafter \
 --output_dir /home/leihaodong/MM25/script_MM/PEANUT/exp/${model}_${temperature}/${model_type}_v1 \
 --num_images 100