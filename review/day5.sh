mkdir -p ../Main/{Sub1,Sub2,Sub3}
for content in `ls ../Items`
do

extName=`echo $content | awk -F. '{ print $2 }'`
fileName=`echo $content | awk -F. '{ print $1 }'`
mkdir -p ../Main/Sub2/$extName/$fileName
cp -r ../Items/$content ~/Desktop/Main/Sub2/$extName/$fileName/
done
