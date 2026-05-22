---
title: getJoinLinkPreviews
description: chat.bsky.group.getJoinLinkPreviews
---

# [chat.bsky.group.getJoinLinkPreviews](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/getJoinLinkPreviews.json)

## #main

[NOTE: This is under active development and should be considered unstable while this note is here]. Get public information about groups from join links. Invalid or disabled codes are silently omitted from results.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **codes** | array | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **joinLinkPreviews** | array of [chat.bsky.group.defs#joinLinkPreviewView](../../../../lexicons/chat/bsky/group/defs.md#joinlinkpreviewview) | - | ✅ | - |
