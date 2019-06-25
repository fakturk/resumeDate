PIPELINE_CONFIG_PATH="resume.config"
MODEL_DIR="./object_detection/modeldir"
NUM_TRAIN_STEPS=50000 # Change this if necessary
SAMPLE_1_OF_N_EVAL_EXAMPLES=1

python3 object_detection/model_main.py \
    --pipeline_config_path=${PIPELINE_CONFIG_PATH} \
    --model_dir=${MODEL_DIR} \
    --num_train_steps=${NUM_TRAIN_STEPS} \
    --sample_1_of_n_eval_examples=$SAMPLE_1_OF_N_EVAL_EXAMPLES \
    --alsologtostderr