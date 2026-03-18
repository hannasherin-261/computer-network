read -p "enter the file name :" filename
if [ -e "$filename" ];
then
echo "the file '$filename' exist."
else
echo "the file '$filename' done not exit."
fi
