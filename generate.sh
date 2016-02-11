ruby ../../work/remark/src/main.rb $@
rm -rf  portfolio
rm -rf about
cp -r ../output/portfolio .
cp -r ../output/about .

