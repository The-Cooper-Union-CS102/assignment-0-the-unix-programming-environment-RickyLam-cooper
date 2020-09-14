mkdir mydir
cd mydir
mkdir mydir2
cd mydir2
touch myfile
echo "hello bash" > myfile
cat myfile
cd ..
cp -r mydir2 mydir3
ls .
cat mydir2/myfile; find . | sort -r
