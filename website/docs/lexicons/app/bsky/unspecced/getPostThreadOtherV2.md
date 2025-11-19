---
title: getPostThreadOtherV2
description: app.bsky.unspecced.getPostThreadOtherV2
---

# [app.bsky.unspecced.getPostThreadOtherV2](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getPostThreadOtherV2.json)

## #main

(NOTE: this endpoint is under development and WILL change without notice. Don't use it until it is moved out of `unspecced` or your application WILL break) Get additional posts under a thread e.g. replies hidden by threadgate. Based on an anchor post at any depth of the tree, returns top-level replies below that anchor. It does not include ancestors nor the anchor itself. This should be called after exhausting `app.bsky.unspecced.getPostThreadV2`. Does not require auth, but additional metadata and filtering will be applied for authed requests.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **anchor** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Reference (AT-URI) to post record. This is the anchor post. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **thread** | array of [#threadItem](#threaditem) | - | ✅ | A flat list of other thread items. The depth of each item is indicated by the depth property inside the item. |

## #threadItem

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **depth** | integer | - | ✅ | The nesting level of this item in the thread. Depth 0 means the anchor item. Items above have negative depths, items below have positive depths. |
| **value** | union of <br/>[app.bsky.unspecced.defs#threadItemPost](../../../../lexicons/app/bsky/unspecced/defs.md#threaditempost) | - | ✅ | - |
