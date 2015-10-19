---
layout: post
title: "scrollview 设置滚动区域"
description: ""
category: "cocos"
tags: []
---
{% include JB/setup %}
* 作者：[acter](https://github.com/acter)
* 本文地址：http://acter.github.io/git/2015/10/19/cocos-scrollview/
* 转载请注明出处


容器设置

	local cellHeight = 102 --单个高度
    local cellCount  = #self.treasureList
    local tableTotalHeight = cellHeight * cellCount --总的高度
    local viewHeight = self.listviewTreasure:getContentSize().height --可视高度
    local locationindex = 2 --需要将cellIndex放到可视区域的第几个，从1开始 
    local cellCountShown = 5
    local offset = nil
    if tableTotalHeight > viewHeight then
        offset = -(cellCount - (cellIndex + cellCountShown - locationindex + 1)) * cellHeight  
    else
        offset = viewHeight - tableTotalHeight
    end

    self.booksTableView:setContentOffset(ccp(0,offset))
