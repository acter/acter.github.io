---
layout: post
title: "redis 入门"
description: ""
category: "redis"
tags: redis
---
{% include JB/setup %}
* 作者：[acter](https://github.com/acter)
* 本文地址：http://acter.github.io/redis/2013/12/13/redis-start/
* 转载请注明出处

在安装nodejs dailyReport 时需要用到redis 索性把安装以及常使用的记录一下：

立刻百度或者谷歌 ：安装redis 找寻你需要的安装步骤，看了发现也是下载源码之后再编译

后来索性在github 搜索redis,README 反正都是英语看不懂就猜。先把源码down下来
	
	~$  git clone https://github.com/antirez/redis
	~$  make
	~$  sudo  make install

快捷启动

	~$ cd redis
	~$ cd src
	~$ ./redis-server
	~$ netstat -tln

就可以看到是否有一个6379 的端口

	~$ redis-cli
	127.0.0.1:6379>set foo acter
	ok
	127.0.0.1:6379>get foo
	"acter"

更多命令可以了解：
[redis](https://redis.readthedocs.org/en/latest/)

也可以使用页面管理
redis-commander

	~$ npm install -g redis-commander
	~$ redis-commander

windows 下 使用

	https://github.com/mythz/redis-windows