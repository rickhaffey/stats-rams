mkdir data
cd data

curl -O http://media.pearsoncmg.com/ph/esm/statistics_datasets/menden_seccourse6e/Cases.zip
curl -O http://media.pearsoncmg.com/ph/esm/statistics_datasets/menden_seccourse6e/ch01.zip
curl -O http://media.pearsoncmg.com/ph/esm/statistics_datasets/menden_seccourse6e/ch03.zip
curl -O http://media.pearsoncmg.com/ph/esm/statistics_datasets/menden_seccourse6e/ch04.zip
curl -O http://media.pearsoncmg.com/ph/esm/statistics_datasets/menden_seccourse6e/ch05.zip
curl -O http://media.pearsoncmg.com/ph/esm/statistics_datasets/menden_seccourse6e/ch06.zip
curl -O http://media.pearsoncmg.com/ph/esm/statistics_datasets/menden_seccourse6e/ch07.zip
curl -O http://media.pearsoncmg.com/ph/esm/statistics_datasets/menden_seccourse6e/ch08.zip
curl -O http://media.pearsoncmg.com/ph/esm/statistics_datasets/menden_seccourse6e/ch09.zip
curl -O http://media.pearsoncmg.com/ph/esm/statistics_datasets/menden_seccourse6e/ch10.zip
curl -O http://media.pearsoncmg.com/ph/esm/statistics_datasets/menden_seccourse6e/ch12.zip

find ./ -name \*.zip -exec unzip {} \;

rm ./*.zip
