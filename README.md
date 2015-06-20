# dev_conf
developing environment configuration

## 搜狗输入法 on Ubuntu 14.04
1. http://pinyin.sogou.com/ 下载最新的版本
2. 直接安装deb
3. im-config 选择fctix， reboot
4. 输入法配置（or fcitx-config-gtk3）   左下角（+） 取消only show current language
   然后在输入框输入sogou，选择sogou输入法。


## terminator on Ubuntu 14.04
1. sudo apt-get install terminator
2. 使用 solarized 配色
    mkdir -p ~/.config/terminator/
    curl https://raw.githubusercontent.com/xixi10111011/dev_conf/master/terminator/config > ~/.config/terminator/config
3. 配置dircolor
    curl https://raw.githubusercontent.com/xixi10111011/dev_conf/master/terminator/dircolors > ~/.dircolors
4. 配置bashrc
   https://raw.githubusercontent.com/xixi10111011/dev_conf/master/terminator/bashrc
   \# enable color support of ls and also add handy aliases 
