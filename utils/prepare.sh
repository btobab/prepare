python split_images2txt.py
echo "split images to txt"
python split_images_from_txt.py
echo "split images from txt"
python voc2txt.py
echo "connvert VOC to Txt"
python split_labels_fromOne2N.py
echo "split labels to dir"
rm -rf ../data/train.txt ../data/val.txt ../data/test.txt ../data/prelabels/
echo "delete train.txt val.txt test.txt prelabels/"
