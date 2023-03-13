#!/bin/bash

cd ../data
for name in `ls`
do
  if [ $name = "images" ]
  then
    mv $name "preimages"
    echo "rename images to preimages"
  fi
done

if [ -e "images" ]
then
  echo "delete images and remake images"
  rm -rf images
  mkdir images
  echo "create images/"
else
  mkdir images
  echo "create images/"
fi

if [ -e "labels" ]
then
  echo "delete labels"
  rm -rf labels
  mkdir labels
  echo "create labels/"
else
  mkdir labels
  echo "create labels/"
fi
cd ../prepare
python split_images2txt.py
echo "split images to txt"
python split_images_from_txt.py
echo "split images from txt"
python voc2txt.py
echo "convert VOC to Txt"
python split_labels_fromOne2N.py
echo "split labels to dir"
rm -rf ../data/train.txt ../data/val.txt ../data/test.txt ../data/prelabels/
echo "delete train.txt val.txt test.txt prelabels/"
