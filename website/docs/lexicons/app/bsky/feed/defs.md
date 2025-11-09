---
title: defs
description: app.bsky.feed.defs
---

# [app.bsky.feed.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/defs.json)

## #postView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **author** | [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **record** | unknown | - | ✅ | - |
| **embed** | union of <br/>[app.bsky.embed.images#view](../../../../lexicons/app/bsky/embed/images.md#view)<br/>[app.bsky.embed.video#view](../../../../lexicons/app/bsky/embed/video.md#view)<br/>[app.bsky.embed.external#view](../../../../lexicons/app/bsky/embed/external.md#view)<br/>[app.bsky.embed.record#view](../../../../lexicons/app/bsky/embed/record.md#view)<br/>[app.bsky.embed.recordWithMedia#view](../../../../lexicons/app/bsky/embed/recordWithMedia.md#view) | - | ❌ | - |
| **bookmarkCount** | integer | - | ❌ | - |
| **replyCount** | integer | - | ❌ | - |
| **repostCount** | integer | - | ❌ | - |
| **likeCount** | integer | - | ❌ | - |
| **quoteCount** | integer | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **viewer** | [#viewerState](#viewerstate) | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **threadgate** | [#threadgateView](#threadgateview) | - | ❌ | - |
| **debug** | unknown | - | ❌ | Debug information for internal development |

## #viewerState

Metadata about the requesting account's relationship with the subject content. Only has meaningful content for authed requests.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **repost** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **like** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **bookmarked** | boolean | - | ❌ | - |
| **threadMuted** | boolean | - | ❌ | - |
| **replyDisabled** | boolean | - | ❌ | - |
| **embeddingDisabled** | boolean | - | ❌ | - |
| **pinned** | boolean | - | ❌ | - |

## #threadContext

Metadata about this post within the context of the thread it is in.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rootAuthorLike** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |

## #feedViewPost

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | [#postView](#postview) | - | ✅ | - |
| **reply** | [#replyRef](#replyref) | - | ❌ | - |
| **reason** | union of <br/>[#reasonRepost](#reasonrepost)<br/>[#reasonPin](#reasonpin) | - | ❌ | - |
| **feedContext** | string | - | ❌ | Context provided by feed generator that may be passed back alongside interactions. |
| **reqId** | string | - | ❌ | Unique identifier per request that may be passed back alongside interactions. |

## #replyRef

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **root** | union of <br/>[#postView](#postview)<br/>[#notFoundPost](#notfoundpost)<br/>[#blockedPost](#blockedpost) | - | ✅ | - |
| **parent** | union of <br/>[#postView](#postview)<br/>[#notFoundPost](#notfoundpost)<br/>[#blockedPost](#blockedpost) | - | ✅ | - |
| **grandparentAuthor** | [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ❌ | - |

## #reasonRepost

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **by** | [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #reasonPin

## #threadViewPost

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | [#postView](#postview) | - | ✅ | - |
| **parent** | union of <br/>[#threadViewPost](#threadviewpost)<br/>[#notFoundPost](#notfoundpost)<br/>[#blockedPost](#blockedpost) | - | ❌ | - |
| **replies** | array of union<br/>[#threadViewPost](#threadviewpost)<br/>[#notFoundPost](#notfoundpost)<br/>[#blockedPost](#blockedpost) | - | ❌ | - |
| **threadContext** | [#threadContext](#threadcontext) | - | ❌ | - |

## #notFoundPost

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **notFound** | boolean | - | ✅ | - |

## #blockedPost

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **blocked** | boolean | - | ✅ | - |
| **author** | [#blockedAuthor](#blockedauthor) | - | ✅ | - |

## #blockedAuthor

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **viewer** | [app.bsky.actor.defs#viewerState](../../../../lexicons/app/bsky/actor/defs.md#viewerstate) | - | ❌ | - |

## #generatorView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **creator** | [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
| **displayName** | string | - | ✅ | - |
| **description** | string | - | ❌ | - |
| **descriptionFacets** | array of [app.bsky.richtext.facet](../../../../lexicons/app/bsky/richtext/facet.md#main) | - | ❌ | - |
| **avatar** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **likeCount** | integer | - | ❌ | - |
| **acceptsInteractions** | boolean | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **viewer** | [#generatorViewerState](#generatorviewerstate) | - | ❌ | - |
| **contentMode** | string | [app.bsky.feed.defs#contentModeUnspecified](../../../../lexicons/app/bsky/feed/defs.md#contentmodeunspecified)<br/>[app.bsky.feed.defs#contentModeVideo](../../../../lexicons/app/bsky/feed/defs.md#contentmodevideo) | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #generatorViewerState

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **like** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |

## #skeletonFeedPost

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **reason** | union of <br/>[#skeletonReasonRepost](#skeletonreasonrepost)<br/>[#skeletonReasonPin](#skeletonreasonpin) | - | ❌ | - |
| **feedContext** | string | - | ❌ | Context that will be passed through to client and may be passed to feed generator back alongside interactions. |

## #skeletonReasonRepost

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **repost** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

## #skeletonReasonPin

## #threadgateView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | - |
| **record** | unknown | - | ❌ | - |
| **lists** | array of [app.bsky.graph.defs#listViewBasic](../../../../lexicons/app/bsky/graph/defs.md#listviewbasic) | - | ❌ | - |

## #interaction

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **item** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **event** | string | [app.bsky.feed.defs#requestLess](../../../../lexicons/app/bsky/feed/defs.md#requestless)<br/>[app.bsky.feed.defs#requestMore](../../../../lexicons/app/bsky/feed/defs.md#requestmore)<br/>[app.bsky.feed.defs#clickthroughItem](../../../../lexicons/app/bsky/feed/defs.md#clickthroughitem)<br/>[app.bsky.feed.defs#clickthroughAuthor](../../../../lexicons/app/bsky/feed/defs.md#clickthroughauthor)<br/>[app.bsky.feed.defs#clickthroughReposter](../../../../lexicons/app/bsky/feed/defs.md#clickthroughreposter)<br/>[app.bsky.feed.defs#clickthroughEmbed](../../../../lexicons/app/bsky/feed/defs.md#clickthroughembed)<br/>[app.bsky.feed.defs#interactionSeen](../../../../lexicons/app/bsky/feed/defs.md#interactionseen)<br/>[app.bsky.feed.defs#interactionLike](../../../../lexicons/app/bsky/feed/defs.md#interactionlike)<br/>[app.bsky.feed.defs#interactionRepost](../../../../lexicons/app/bsky/feed/defs.md#interactionrepost)<br/>[app.bsky.feed.defs#interactionReply](../../../../lexicons/app/bsky/feed/defs.md#interactionreply)<br/>[app.bsky.feed.defs#interactionQuote](../../../../lexicons/app/bsky/feed/defs.md#interactionquote)<br/>[app.bsky.feed.defs#interactionShare](../../../../lexicons/app/bsky/feed/defs.md#interactionshare) | ❌ | - |
| **feedContext** | string | - | ❌ | Context on a feed item that was originally supplied by the feed generator on getFeedSkeleton. |
| **reqId** | string | - | ❌ | Unique identifier per request that may be passed back alongside interactions. |

## #requestLess

**TOKEN**: Request that less content like the given feed item be shown in the feed

## #requestMore

**TOKEN**: Request that more content like the given feed item be shown in the feed

## #clickthroughItem

**TOKEN**: User clicked through to the feed item

## #clickthroughAuthor

**TOKEN**: User clicked through to the author of the feed item

## #clickthroughReposter

**TOKEN**: User clicked through to the reposter of the feed item

## #clickthroughEmbed

**TOKEN**: User clicked through to the embedded content of the feed item

## #contentModeUnspecified

**TOKEN**: Declares the feed generator returns any types of posts.

## #contentModeVideo

**TOKEN**: Declares the feed generator returns posts containing app.bsky.embed.video embeds.

## #interactionSeen

**TOKEN**: Feed item was seen by user

## #interactionLike

**TOKEN**: User liked the feed item

## #interactionRepost

**TOKEN**: User reposted the feed item

## #interactionReply

**TOKEN**: User replied to the feed item

## #interactionQuote

**TOKEN**: User quoted the feed item

## #interactionShare

**TOKEN**: User shared the feed item
