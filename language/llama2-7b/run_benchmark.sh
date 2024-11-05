DATASET_PATH=open_orca/open_orca_gpt4_tokenized_llama.sampled_24576.pkl.gz
export CHECKPOINT_PATH=/mnt/UserData/Arun/Llama-2-7b-chat-hf
python -u main.py --scenario Offline \
                --model-path ${CHECKPOINT_PATH} \
                --user-conf user.conf \
                --total-sample-count 24576 \
                --device cpu \
                --dataset-path ${DATASET_PATH} \
                --output-log-dir offline-logs

