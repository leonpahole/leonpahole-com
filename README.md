# Leon Pahole personal website

![Travis build result](https://travis-ci.com/leonpahole/leonpahole-com.svg?token=4fcZssSuRqvqX5hxzFW3&branch=master)

URL: leonpahole.com

```bash

# ruby install
sudo apt-get install ruby-full build-essential zlib1g-dev

echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

gem install jekyll bundler

#dependencies
bundle install

# start
bundle exec jekyll serve
```
