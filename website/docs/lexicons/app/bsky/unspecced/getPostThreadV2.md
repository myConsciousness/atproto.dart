---
title: getPostThreadV2
description: app.bsky.unspecced.getPostThreadV2
---

# [app.bsky.unspecced.getPostThreadV2](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getPostThreadV2.json)

## #main

(NOTE: this endpoint is under development and WILL change without notice. Don't use it until it is moved out of `unspecced` or your application WILL break) Get posts in a thread. It is based in an anchor post at any depth of the tree, and returns posts above it (recursively resolving the parent, without further branching to their replies) and below it (recursive replies, with branching to their replies). Does not require auth, but additional metadata and filtering will be applied for authed requests.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **anchor** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Reference (AT-URI) to post record. This is the anchor post, and the thread will be built around it. It can be any post in the tree, not necessarily a root post. |
| **above** | boolean | - | ❌ | Whether to include parents above the anchor. |
| **below** | integer | - | ❌ | How many levels of replies to include below the anchor. |
| **branchingFactor** | integer | - | ❌ | Maximum of replies to include at each level of the thread, except for the direct replies to the anchor, which are (NOTE: currently, during unspecced phase) all returned (NOTE: later they might be paginated). |
| **sort** | string | newest<br/>oldest<br/>top | ❌ | Sorting for the thread replies. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **thread** | array of [#threadItem](#threaditem) | - | ✅ | A flat list of thread items. The depth of each item is indicated by the depth property inside the item. |
| **threadgate** | [app.bsky.feed.defs#threadgateView](../../../../lexicons/app/bsky/feed/defs.md#threadgateview) | - | ❌ | - |
| **hasOtherReplies** | boolean | - | ✅ | Whether this thread has additional replies. If true, a call can be made to the `getPostThreadOtherV2` endpoint to retrieve them. |

## #threadItem

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **depth** | integer | - | ✅ | The nesting level of this item in the thread. Depth 0 means the anchor item. Items above have negative depths, items below have positive depths. |
| **value** | union of <br/>[app.bsky.unspecced.defs#threadItemPost](../../../../lexicons/app/bsky/unspecced/defs.md#threaditempost)<br/>[app.bsky.unspecced.defs#threadItemNoUnauthenticated](../../../../lexicons/app/bsky/unspecced/defs.md#threaditemnounauthenticated)<br/>[app.bsky.unspecced.defs#threadItemNotFound](../../../../lexicons/app/bsky/unspecced/defs.md#threaditemnotfound)<br/>[app.bsky.unspecced.defs#threadItemBlocked](../../../../lexicons/app/bsky/unspecced/defs.md#threaditemblocked) | - | ✅ | - |
