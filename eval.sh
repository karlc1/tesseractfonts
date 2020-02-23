# lstmeval --model swe.lstm \
#  --traineddata tesseract/tessdata/swe.traineddata \
#  --eval_listfile train/swe.training_files.txt

lstmeval --model ./output/tratex_checkpoint \
  --traineddata tesseract/tessdata/swe.traineddata \
  --eval_listfile train/swe.training_files.txt
