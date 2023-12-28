---
title: post
description: app.bsky.feed.post
---

# [app.bsky.feed.post](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/post.json)

## #main

### Input

A declaration of a post.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **text** | string | - | ✅ | - |
| **entities** | array of [#entity](#entity) | - | ❌ | Deprecated: replaced by app.bsky.richtext.facet. |
| **facets** | array of [app.bsky.richtext.facet](../../../../lexicons/app/bsky/richtext/facet.md#main) | - | ❌ | - |
| **reply** | [#replyRef](#replyref) | - | ❌ | - |
| **embed** | union of <br/>[app.bsky.embed.images](../../../../lexicons/app/bsky/embed/images.md#main)<br/>[app.bsky.embed.external](../../../../lexicons/app/bsky/embed/external.md#main)<br/>[app.bsky.embed.record](../../../../lexicons/app/bsky/embed/record.md#main)<br/>[app.bsky.embed.recordWithMedia](../../../../lexicons/app/bsky/embed/recordWithMedia.md#main) | - | ❌ | - |
| **langs** | array of string | - | ❌ | - |
| **labels** | union of <br/>[com.atproto.label.defs#selfLabels](../../../../lexicons/com/atproto/label/defs.md#selflabels) | - | ❌ | - |
| **tags** | array of string | - | ❌ | Additional non-inline tags describing this post. |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

## #replyRef

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **root** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **parent** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

## #entity

Deprecated: use facets instead.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **index** | [#textSlice](#textslice) | - | ✅ | - |
| **type** | string | - | ✅ | Expected values are 'mention' and 'link'. |
| **value** | string | - | ✅ | - |

## #textSlice

Deprecated. Use app.bsky.richtext instead -- A text segment. Start is inclusive, end is exclusive. Indices are for utf16-encoded strings.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **start** | integer | - | ✅ | - |
| **end** | integer | - | ✅ | - |
