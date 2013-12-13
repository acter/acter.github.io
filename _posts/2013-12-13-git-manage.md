---
layout: post
title: "git 管理本地代码"
description: ""
category: "git"
tags: []
---
{% include JB/setup %}
* 作者：[acter](https://github.com/acter)
* 本文地址：http://acter.github.io/git/2013/12/13/git-manage/
* 转载请注明出处

在debian,ubuntu 等系统安装git核心包:

	~$ apt-get install git-core
用git 管理本地代码

一般svn 目录会在/home下，在/home下建立/git
	
	~$ mkdir git
	~$ chmod 777 git
	~$ cd git/
新建工程acter

	~$ mkdir acter
	~$ chmod 777 acter
	~$ git --bare init
	~$ cd ~/
回到主目录 取出acter.git
	
	~$ git clnoe /home/git/acter testgit
	~$ cd testgit
之后在testgit 里面添加文件管理你的代码

	~$ vi README.md
	~$ git add .
	~$ git commit -m "first Projects"
	~$ git push origin master