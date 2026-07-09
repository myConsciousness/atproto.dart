---
title: getJoinLinkPreviews
description: chat.bsky.group.getJoinLinkPreviews
---

# [chat.bsky.group.getJoinLinkPreviews](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/getJoinLinkPreviews.json)

## #main

[NOTE: This is under active development and should be considered unstable while this note is here]. Get public information about groups from join links. The output array matches the input codes one-to-one by position (and each view also carries its 'code'). Disabled codes return a disabledJoinLinkPreviewView, and codes that do not map to a previewable link return an invalidJoinLinkPreviewView.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **codes** | array | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **joinLinkPreviews** | array of union<br/>[chat.bsky.group.defs#joinLinkPreviewView](../../../../lexicons/chat/bsky/group/defs.md#joinlinkpreviewview)<br/>[chat.bsky.group.defs#disabledJoinLinkPreviewView](../../../../lexicons/chat/bsky/group/defs.md#disabledjoinlinkpreviewview)<br/>[chat.bsky.group.defs#invalidJoinLinkPreviewView](../../../../lexicons/chat/bsky/group/defs.md#invalidjoinlinkpreviewview) | - | ✅ | - |
