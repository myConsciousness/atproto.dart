---
title: defs
description: app.bsky.draft.defs
---

# [app.bsky.draft.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/draft/defs.json)

## #draftWithId

A draft with an identifier, used to store drafts in private storage (stash).

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string (tid) | - | ✅ | A TID to be used as a draft identifier. |
| **draft** | [#draft](#draft) | - | ✅ | - |

## #draft

A draft containing an array of draft posts.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **posts** | array of [#draftPost](#draftpost) | - | ✅ | Array of draft posts that compose this draft. |
| **langs** | array of string | - | ❌ | Indicates human language of posts primary text content. |
| **postgateEmbeddingRules** | array of union<br/>[app.bsky.feed.postgate#disableRule](../../../../lexicons/app/bsky/feed/postgate.md#disablerule) | - | ❌ | Embedding rules for the postgates to be created when this draft is published. |
| **threadgateAllow** | array of union<br/>[app.bsky.feed.threadgate#mentionRule](../../../../lexicons/app/bsky/feed/threadgate.md#mentionrule)<br/>[app.bsky.feed.threadgate#followerRule](../../../../lexicons/app/bsky/feed/threadgate.md#followerrule)<br/>[app.bsky.feed.threadgate#followingRule](../../../../lexicons/app/bsky/feed/threadgate.md#followingrule)<br/>[app.bsky.feed.threadgate#listRule](../../../../lexicons/app/bsky/feed/threadgate.md#listrule) | - | ❌ | Allow-rules for the threadgate to be created when this draft is published. |

## #draftPost

One of the posts that compose a draft.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **text** | string | - | ✅ | The primary post content. |
| **labels** | union of <br/>[com.atproto.label.defs#selfLabels](../../../../lexicons/com/atproto/label/defs.md#selflabels) | - | ❌ | - |
| **embedImages** | array of [#draftEmbedImage](#draftembedimage) | - | ❌ | - |
| **embedVideos** | array of [#draftEmbedVideo](#draftembedvideo) | - | ❌ | - |
| **embedExternals** | array of [#draftEmbedExternal](#draftembedexternal) | - | ❌ | - |
| **embedRecords** | array of [#draftEmbedRecord](#draftembedrecord) | - | ❌ | - |

## #draftView

View to present drafts data to users.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string (tid) | - | ✅ | A TID to be used as a draft identifier. |
| **draft** | [#draft](#draft) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | The time the draft was created. |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | The time the draft was last updated. |

## #draftEmbedLocalRef

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **path** | string | - | ✅ | Local, on-device ref to file to be embedded. Embeds are currently device-bound for drafts. |

## #draftEmbedCaption

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **lang** | string ([language](https://atproto.com/specs/lexicon#language)) | - | ✅ | - |
| **content** | string | - | ✅ | - |

## #draftEmbedImage

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **localRef** | [#draftEmbedLocalRef](#draftembedlocalref) | - | ✅ | - |
| **alt** | string | - | ❌ | - |

## #draftEmbedVideo

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **localRef** | [#draftEmbedLocalRef](#draftembedlocalref) | - | ✅ | - |
| **alt** | string | - | ❌ | - |
| **captions** | array of [#draftEmbedCaption](#draftembedcaption) | - | ❌ | - |

## #draftEmbedExternal

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | - |

## #draftEmbedRecord

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **record** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
