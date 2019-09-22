/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew bundle install

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.1/install.sh | bash

cp -f ./.bash_profile ~/.bash_profile