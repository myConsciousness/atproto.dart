---
title: post
description: app.bsky.feed.post
---

# [app.bsky.feed.post](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/post.json)

## #main

### Properties

Record containing a Bluesky post.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **text** | string | - | ✅ | The primary post content. May be an empty string, if there are embeds. |
| **entities** | array of [#entity](#entity) | - | ❌ | DEPRECATED: replaced by app.bsky.richtext.facet. |
| **facets** | array of [app.bsky.richtext.facet](../../../../lexicons/app/bsky/richtext/facet.md#main) | - | ❌ | Annotations of text (mentions, URLs, hashtags, etc) |
| **reply** | [#replyRef](#replyref) | - | ❌ | - |
| **embed** | union of <br/>[app.bsky.embed.images](../../../../lexicons/app/bsky/embed/images.md#main)<br/>[app.bsky.embed.video](../../../../lexicons/app/bsky/embed/video.md#main)<br/>[app.bsky.embed.external](../../../../lexicons/app/bsky/embed/external.md#main)<br/>[app.bsky.embed.record](../../../../lexicons/app/bsky/embed/record.md#main)<br/>[app.bsky.embed.recordWithMedia](../../../../lexicons/app/bsky/embed/recordWithMedia.md#main) | - | ❌ | - |
| **langs** | array of string | - | ❌ | Indicates human language of post primary text content. |
| **labels** | union of <br/>[com.atproto.label.defs#selfLabels](../../../../lexicons/com/atproto/label/defs.md#selflabels) | - | ❌ | - |
| **tags** | array of string | - | ❌ | Additional hashtags, in addition to any included in post text and facets. |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Client-declared timestamp when this post was originally created. |

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
