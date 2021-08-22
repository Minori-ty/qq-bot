# qq-bot
这是我利用[go-cqhttp](https://github.com/Mrs4s/go-cqhttp)和[cq-picsearcher-bot](https://github.com/Tsuk1ko/cq-picsearcher-bot)搭建的docker镜像，目的是为了更加快速搭建qq机器人。
## 步骤
- 修改config.jsonc中的admin，saucenaoApiKey，机器人名称。
- 添加config.yml中的qq号和密码
- 输入命令行，docker build -t qq-bot . （后面有一点的，别漏了）
- 输入命令行，docker-compose up
- 立马输入docker attach qq-bot
***
看了文档还是看不懂？
我在b站录制了视频辅助部署。
如果你觉得对你有帮助的话，可以给我一个star，并且关注我，给我一键三连。
