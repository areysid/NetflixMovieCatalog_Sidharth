sudo apt update
cd ./NetflixMovieCatalog

source .venv/bin/activate

cd ..

sudo systemctl stop catalog.service

sudo systemctl enable catalog.service

sudo systemctl start catalog.service

sudo systemctl start nginx

sudo apt update
