#!/bin/sh
#!/bin/sh
echo 'Cloning Trovebox'
rm -rf /var/www/trovebox/
git clone https://github.com/photo/frontend /var/www/trovebox
echo 'Making dir'
mkdir /var/www/trovebox/src/userdata
mkdir /var/www/trovebox/src/html/photos
mkdir /var/www/trovebox/src/html/assets/cache
echo "Copying override.ini"
cp /var/www/trovebox/src/configs/override.ini-sample /var/www/trovebox/src/configs/override.ini