---
title: postgate
description: app.bsky.feed.postgate
---

# [app.bsky.feed.postgate](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/postgate.json)

## #main

### Properties

Record defining interaction rules for a post. The record key (rkey) of the postgate record must match the record key of the post, and that record must be in the same repository.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Reference (AT-URI) to the post record. |
| **detachedEmbeddingUris** | array of string | - | ❌ | List of AT-URIs embedding this post that the author has detached from. |
| **embeddingRules** | array of union<br/>[#disableRule](#disablerule) | - | ❌ | List of rules defining who can embed this post. If value is an empty array or is undefined, no particular rules apply and anyone can embed. |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

## #disableRule

Disables embedding of this post.
