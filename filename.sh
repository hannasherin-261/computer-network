read -p "enter the file name: " filename
if [ ! -f "$filename" ]; 
then
echo"  file '$filename' does not exit or is not a regular file."
exit 1
fi
lineno=1
while IFS= read -r line
do
echo "$lineno: $line"
lineno=$((lineno + 1))
done < "$filename"
