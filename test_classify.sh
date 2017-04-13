echo "classifying soup can, file (test_data/grocery/soup_can/pic_004.jpg)"
echo
python label_image.py test_data/grocery/soup_can/pic_004.jpg

echo
echo "--------------------------------------------------------------------------"
echo

echo "classifying coke can, file (test_data/grocery/coke_can/pic_450.jpg)"
echo
python label_image.py test_data/grocery/coke_can/pic_450.jpg


echo
echo "--------------------------------------------------------------------------"
echo

echo "classification **NOT** working with coke can, file (test_data/grocery/coke_can/pic_114.jpg)"
echo
python label_image.py test_data/grocery/coke_can/pic_114.jpg
