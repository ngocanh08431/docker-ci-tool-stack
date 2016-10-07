cd;
wget "http://ftp.ruby-lang.org/pub/ruby/2.3/ruby-2.3.1.tar.gz";
tar -xzvf "ruby-2.3.1.tar.gz";
cd "ruby-2.3.1/";
./configure;
make;
sudo make install;
gem install bundler;
gem install rubycritic