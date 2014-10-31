---
layout: post
title: "sublime PHP 插件"
description: ""
category: "sublime"
tags: []
---
{% include JB/setup %}
* 作者：[acter](https://github.com/acter)
* 本文地址：http://acter.github.io/sublime/2014/10/31/sublime-php-tools/
* 转载请注明出处

在sublime -》tools -》 buid system -> new buid system

	{
	"cmd": ["php", "$file"],
	"file_regex": "^(...*?):([0-9]*):?([0-9]*)",
	"selector": "source.php"
	}
保存在package 下PHP 目录

接下来 CTRL+B 编译php文件执行
