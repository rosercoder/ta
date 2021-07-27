

## 0. 项目名称

**青年大学习截图提交系统**

## 1. 项目简介

在收集青年大学习截图，

- 直接在班级群中发送截图，会刷屏
- 单独发给一个人，会出现 不知道谁已经提交、等等各样问题

所以，在这里采用 微信公众号(订阅号) 来完成 截图 的收集工作

## 2. 关于项目

- springboot  2.0.7
- MYSQL 8.0.25
- 阿里的 orc 接口

## 3. 安装说明

1. 执行 sql 文件

```sql
mysql –u root –p123456 < ta.sql
```

2. 修改 **cn.rosecoder.ta.util.wx.WXCheckoutUtil** 中 token 的值

3. 配置 nginx 域名解析

   项目使用的端口没有 80 端口，使用 Nginx 转发访问指定域名的流量到本项目上

4. 编译、打包项目

   ```shell
   mvn compile
   mvn package
   ```

5. 上传公网服务器

6. 运行项目

   ```shell
   java -jar TA-XX-jar
   ```

   

   

在项目部署上存在问题，可发送邮件联系作者

## 4. 关于作者

联系方式: 1036760188@qq.com

## 5. 更新日志

- 引入 MYSQL 

- 重新编写单元测试类 Junit



