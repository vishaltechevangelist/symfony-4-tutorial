# Remove symlink
sudo rm -Rf /var/www/micropost_old && \
sudo cp -Rf /var/www/micropost_current /var/www/micropost_old/ && \
sudo rm /var/www/micropost && \
sudo rm -Rf /var/www/micropost_current && \
# Create symlink to older version && \
sudo ln -s /var/www/micropost_old /var/www/micropost
