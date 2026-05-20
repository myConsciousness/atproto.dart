---
title: getJoinLinkPreview
description: chat.bsky.group.getJoinLinkPreview
---

# [chat.bsky.group.getJoinLinkPreview](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/getJoinLinkPreview.json)

## #main

[NOTE: This is under active development and should be considered unstable while this note is here]. Get public information about a group from an join link.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **code** | string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **joinLinkPreview** | [chat.bsky.group.defs#joinLinkPreviewView](../../../../lexicons/chat/bsky/group/defs.md#joinlinkpreviewview) | - | ✅ | - |
