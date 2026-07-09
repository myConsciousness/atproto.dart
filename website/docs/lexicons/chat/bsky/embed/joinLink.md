---
title: joinLink
description: chat.bsky.embed.joinLink
---

# [chat.bsky.embed.joinLink](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/embed/joinLink.json)

## #main

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **code** | string | - | ✅ | The join link code. |

## #view

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **joinLinkPreview** | union of <br/>[chat.bsky.group.defs#joinLinkPreviewView](../../../../lexicons/chat/bsky/group/defs.md#joinlinkpreviewview)<br/>[chat.bsky.group.defs#disabledJoinLinkPreviewView](../../../../lexicons/chat/bsky/group/defs.md#disabledjoinlinkpreviewview)<br/>[chat.bsky.group.defs#invalidJoinLinkPreviewView](../../../../lexicons/chat/bsky/group/defs.md#invalidjoinlinkpreviewview) | - | ✅ | - |
