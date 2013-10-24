# Before the magic happends
mkdir -p /usr/local/bin/

# Create folder to put symbolic links to tools
ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl
ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" /usr/local/bin/sublime

# Backup Sublime settings and create symlink
mv ~/Library/Application\ Support/Sublime\ Text\ 2 ~/Library/Application\ Support/Sublime\ Text\ 2_backup
ln -s ~/Dropbox/Sublime\ Text\ 2/ ~/Library/Application\ Support/Sublime\ Text\ 2

# Append source ~/Dropbox/Shell/index.sh to 

echo -e "\nsource ~/Dropbox/Shell/index.sh" >> ~/.bash_profile 
