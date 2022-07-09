while read column1 column2;
do
	mv "$column1" "$column2";
done < files_old_name.txt
