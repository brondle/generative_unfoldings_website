 for file in *; do
      lowercase_filename=`echo $file | tr '[:upper:]' '[:lower:]'`;
      echo \'$file\' \'$lowercase_filename\';

      mv "$file" "$lowercase_filename";
      echo "--------------------";

 done
