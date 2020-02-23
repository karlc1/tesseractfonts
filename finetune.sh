rm -rf output/*
OMP_THREAD_LIMIT=4 lstmtraining \
	--continue_from swe.lstm \
	--model_output output/tratex \
	--traineddata tesseract/tessdata/swe.traineddata \
	--train_listfile train/swe.training_files.txt \
	--max_iterations 400
