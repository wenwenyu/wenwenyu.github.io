source ~/.zshrc # 命令可选，如果本地ruby环境不符合，需要安装并激活
bundle exec jekyll serve --livereload

# bundle exec jekyll liveserve # 旧命令

# 查看端口占用 lsof -nP -iTCP:4000 | grep LISTEN
# ruby 3.4.1 Bundler version 2.7.2


# # 1. 确认当前 Ruby
# ruby -v   # 应该是 3.4.1, 不是的话需要安装，并配置环境变量，然后激活环境，source ~/.zshrc

# # 2. 把旧的 Bundler 卸掉（包括 2.2.19）
# gem uninstall bundler -a

# # 3. 安装最新 Bundler 与 Thor
# gem install bundler
# gem install thor

# # 4. 确认版本
# bundler -v
# gem list | grep -E 'bundler|thor'

# # 5. 安装 Jekyll 相关依赖并启动服务器
# bundle install
# bundle exec jekyll serve