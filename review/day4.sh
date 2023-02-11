cd ~/Desktop

mkdir main

for file in {1..3};
do
  mkdir -p main/sub$file
done

cd ~/Desktop/files
touch a.txt
touch b.mp3
touch c.pdf


mv a.txt ~/Desktop/main/sub2/
mv b.mp3 ~/Desktop/main/sub2/
mv c.pdf ~/Desktop/main/sub2/


echo "The files has been moved at last"
