---
title: getLikes
description: app.bsky.feed.getLikes
---

# [app.bsky.feed.getLikes](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getLikes.json)

## #main

Get like records which reference a subject (by AT-URI and CID).

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | AT-URI of the subject (eg, a post record). |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | CID of the subject record (aka, specific version of record), to filter likes. |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **likes** | array of [#like](#like) | - | ✅ | - |

## #like

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **actor** | [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
