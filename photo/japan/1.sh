mkdir -p compressed/tokyo
for ((i=1;i<=32;i++));  
do   
convert tokyo/$i.jpg -quality 70 compressed/tokyo/$i.jpg;
done

