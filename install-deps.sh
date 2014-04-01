# up to you (me) if you want to run this as a file or copy paste at your leisure


# https://github.com/jamiew/git-friendly
# the `push` command which copies the github compare URL to my clipboard is heaven
sudo bash < <( curl https://raw.github.com/jamiew/git-friendly/master/install.sh)

# https://rvm.io
# rvm for the rubiess
# curl -L https://get.rvm.io | bash -s stable --ruby


# https://github.com/isaacs/nave
# needs npm, obviously.
# TODO: I think i'd rather curl down the nave.sh, symlink it into /bin and use that for initial node install.
# npm install -g nave


# homebrew!
# you need the code CLI tools YOU FOOL.
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go/install)"



# https://github.com/rupa/z
# z, oh how i love you
mkdir -p ~/code/z
curl https://raw.github.com/rupa/z/master/z.sh > ~/code/z/z.sh
chmod +x ~/code/z/z.sh

# add this to the bash_profile file if it aint there.
#   . ~/code/z/z.sh

# cd ~/code
# git clone git://github.com/dronir/SpotifyControl.git

# add DropBox uploader
# git clone git://github.com/andreafabrizi/Dropbox-Uploader.git


# my magic photobooth symlink -> dropbox. I love it.
# first move Photo Booth folder out of Pictures and into dropbox/public
# then:
ln -s ~/Dropbox/Public/Photo\ Booth/ ~/Pictures/Photo\ Booth
# now you can record photobooth videos quickly and they upload to dropbox DURING RECORDING
# then you grab public URL and send off your video message in a heartbeat.

# for the c alias (syntax highlighted cat)
sudo easy_install Pygments

# chrome canary as default
# on a mac you can set chrome canary as your default inside of Safari preferences :)

#NVM
curl https://raw.github.com/creationix/nvm/v0.4.0/install.sh | sh
nvm install 0.10
nvm alias default 0.10

#RVM
\curl -sSL https://get.rvm.io | bash -s stable --ruby=1.9.3
