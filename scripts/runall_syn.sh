CUDA_VISIBLE_DEVICES=7 python main.py data/tensoir/lego/ --workspace tensoir_lego/ -O --bound 1 --scale 0.8 --dt_gamma 0 --stage 0
CUDA_VISIBLE_DEVICES=7 python main.py data/tensoir/lego/ --workspace tensoir_lego/ -O --bound 1 --scale 0.8 --dt_gamma 0 --stage 1

CUDA_VISIBLE_DEVICES=7 python main.py data/tensoir/hotdog/ --workspace tensoir_hotdog/ -O --bound 1 --scale 0.7 --dt_gamma 0 --stage 0
CUDA_VISIBLE_DEVICES=7 python main.py data/tensoir/hotdog/ --workspace tensoir_hotdog/ -O --bound 1 --scale 0.7 --dt_gamma 0 --stage 1

CUDA_VISIBLE_DEVICES=7 python main.py data/tensoir/ficus/ --workspace tensoir_ficus/ -O --bound 1 --scale 0.8 --dt_gamma 0 --stage 0
CUDA_VISIBLE_DEVICES=7 python main.py data/tensoir/ficus/ --workspace tensoir_ficus/ -O --bound 1 --scale 0.8 --dt_gamma 0 --stage 1

CUDA_VISIBLE_DEVICES=7 python main.py data/tensoir/armadillo/ --workspace tensoir_armadillo/ -O --bound 1 --scale 0.8 --dt_gamma 0 --stage 0
CUDA_VISIBLE_DEVICES=7 python main.py data/tensoir/armadillo/ --workspace tensoir_armadillo/ -O --bound 1 --scale 0.8 --dt_gamma 0 --stage 1
