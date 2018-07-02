cp -rf vicidial_admin_web_logo.gif /srv/www/htdocs/vicidial/vicidial_admin_web_logo.gif
cp -rf vicidial_admin_web_logo.gif /srv/www/htdocs/vicidial/images/vicidial_admin_web_logo.png
cp -rf vicidial_admin_web_logo.gif /srv/www/htdocs/agc/images/vicidial_admin_web_logo.png
cp -rf vicidial_admin_web_logo.gif /srv/www/htdocs/chat_customer/images/vicidial_admin_web_logo.png
find  /srv/www/htdocs -type f -print0 | xargs -0 sed -i 's/015B91/000000/g'
find  /srv/www/htdocs -type f -print0 | xargs -0 sed -i 's/D9E6FE/fbed9f/g'
find  /srv/www/htdocs -type f -print0 | xargs -0 sed -i 's/B6D3FC/fae46f/g'
find  /srv/www/htdocs -type f -print0 | xargs -0 sed -i 's/9BB9FB/f7d20f/g'
find  /srv/www/htdocs -type f -print0 | xargs -0 sed -i 's/B9CBFD/f8db3f/g'


