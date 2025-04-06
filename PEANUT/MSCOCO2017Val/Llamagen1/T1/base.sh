cd /home/leihaodong/MM25/PEANUT
model=llamagen
temperature=1
model_type=base
python main.py generate_images \
 --model $model \
 --temperature $temperature \
 --model_type $model_type \
 --model_path  jadohu/LlamaGen-T2I \
 --drafter_path  jadohu/llamagen_drafter \
 --output_dir /home/leihaodong/MM25/script_MM/PEANUT/exp/${model}_${temperature}/${model_type} \