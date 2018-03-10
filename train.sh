mkdir ./movie_dialog_model
mkdir ./model
mkdir ./data
touch ./data/preprocessed_movie_lines_train.txt
touch ./data/preprocessed_movie_lines_val.txt
python correct_text.py --train_path ./data/preprocessed_movie_lines_train.txt \
                       --val_path ./data/preprocessed_movie_lines_val.txt \
                       --config DefaultMovieDialogConfig \
                       --data_reader_type MovieDialogReader \
                       --model_path ./movie_dialog_model
