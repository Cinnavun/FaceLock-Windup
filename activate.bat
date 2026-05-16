Pixi shell --environment cuda13
pixi exec python edit.py --input_path=${D:\Github\FaceLock\image\image.jpg} --prompt=${change face to a clown makeup} [--num_inference_steps=100 --image_guidance_scale=1.5 --guidance_scale=7.5 --help]
exec python defend.py --input_path=${D:\Github\FaceLock\image} --defend_method=${selected defense method} [--attack_budget=0.03 --step_size=0.01 --num_iters=100 --help]

