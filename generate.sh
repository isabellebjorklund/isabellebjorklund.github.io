rm -rf ../output
ruby ../../work/remark/src/main.rb $@
rm -rf portfolio/
rm -rf about/
cp -r ../output/portfolio/ .
cp -r ../output/about/ .
cp ../output/base.css .
cp ../output/index.html .
cp ../output/hero.jpg .
cp ../output/linkedin.svg .

