---
title: getPostThreadHiddenV2
description: app.bsky.unspecced.getPostThreadHiddenV2
---

# [app.bsky.unspecced.getPostThreadHiddenV2](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getPostThreadHiddenV2.json)

## #main

(NOTE: this endpoint is under development and WILL change without notice. Don't use it until it is moved out of `unspecced` or your application WILL break) Get the hidden posts in a thread. It is based in an anchor post at any depth of the tree, and returns hidden replies (recursive replies, with branching to their replies) below the anchor. It does not include ancestors nor the anchor. This should be called after exhausting `app.bsky.unspecced.getPostThreadV2`. Does not require auth, but additional metadata and filtering will be applied for authed requests.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **anchor** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Reference (AT-URI) to post record. This is the anchor post. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **thread** | array of [#threadHiddenItem](#threadhiddenitem) | - | ✅ | A flat list of thread hidden items. The depth of each item is indicated by the depth property inside the item. |

## #threadHiddenItem

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **depth** | integer | - | ✅ | The nesting level of this item in the thread. Depth 0 means the anchor item. Items above have negative depths, items below have positive depths. |
| **value** | union of <br/>[#threadHiddenItemPost](#threadhiddenitempost) | - | ✅ | - |

## #threadHiddenItemPost

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | [app.bsky.feed.defs#postView](../../../../lexicons/app/bsky/feed/defs.md#postview) | - | ✅ | - |
| **hiddenByThreadgate** | boolean | - | ✅ | The threadgate created by the author indicates this post as a reply to be hidden for everyone consuming the thread. |
| **mutedByViewer** | boolean | - | ✅ | This is by an account muted by the viewer requesting it. |
