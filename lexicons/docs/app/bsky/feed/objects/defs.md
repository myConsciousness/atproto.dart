# app.bsky.feed.defs

## #postView

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **author** | [app.bsky.actor.defs#profileViewBasic](../../../../app/bsky/actor/objects/defs.md#profileViewBasic)| - | ✅ | - |
| **record** | unknown | - | ✅ | - |
| **embed** | union of <br>[app.bsky.embed.images#view](../../../../app/bsky/embed/objects/images.md#view)<br>[app.bsky.embed.external#view](../../../../app/bsky/embed/objects/external.md#view)<br>[app.bsky.embed.record#view](../../../../app/bsky/embed/objects/record.md#view)<br>[app.bsky.embed.recordWithMedia#view](../../../../app/bsky/embed/objects/recordWithMedia.md#view)| - | ❌ | - |
| **replyCount** | integer | - | ❌ | - |
| **repostCount** | integer | - | ❌ | - |
| **likeCount** | integer | - | ❌ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |
| **viewer** | [#viewerState](##viewerState)| - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../com/atproto/label/objects/defs.md#label) | - | ❌ | - |
| **threadgate** | [#threadgateView](##threadgateView)| - | ❌ | - |

## #viewerState

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **repost** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **like** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **replyDisabled** | boolean | - | ❌ | - |

## #feedViewPost

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **post** | [#postView](##postView)| - | ✅ | - |
| **reply** | [#replyRef](##replyRef)| - | ❌ | - |
| **reason** | union of <br>[#reasonRepost](##reasonRepost)| - | ❌ | - |

## #replyRef

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **root** | union of <br>[#postView](##postView)<br>[#notFoundPost](##notFoundPost)<br>[#blockedPost](##blockedPost)| - | ✅ | - |
| **parent** | union of <br>[#postView](##postView)<br>[#notFoundPost](##notFoundPost)<br>[#blockedPost](##blockedPost)| - | ✅ | - |

## #reasonRepost

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **by** | [app.bsky.actor.defs#profileViewBasic](../../../../app/bsky/actor/objects/defs.md#profileViewBasic)| - | ✅ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |

## #threadViewPost

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **post** | [#postView](##postView)| - | ✅ | - |
| **parent** | union of <br>[#threadViewPost](##threadViewPost)<br>[#notFoundPost](##notFoundPost)<br>[#blockedPost](##blockedPost)| - | ❌ | - |
| **replies** | array of union<br>[#threadViewPost](##threadViewPost)<br>[#notFoundPost](##notFoundPost)<br>[#blockedPost](##blockedPost) | - | ❌ | - |

## #notFoundPost

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **notFound** | boolean | - | ✅ | - |

## #blockedPost

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **blocked** | boolean | - | ✅ | - |
| **author** | [#blockedAuthor](##blockedAuthor)| - | ✅ | - |

## #blockedAuthor

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **viewer** | [app.bsky.actor.defs#viewerState](../../../../app/bsky/actor/objects/defs.md#viewerState)| - | ❌ | - |

## #generatorView

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **creator** | [app.bsky.actor.defs#profileView](../../../../app/bsky/actor/objects/defs.md#profileView)| - | ✅ | - |
| **displayName** | string | - | ✅ | - |
| **description** | string | - | ❌ | - |
| **descriptionFacets** | array of [app.bsky.richtext.facet](../../../../app/bsky/richtext/objects/facet.md#app.bsky.richtext.facet) | - | ❌ | - |
| **avatar** | string | - | ❌ | - |
| **likeCount** | integer | - | ❌ | - |
| **viewer** | [#generatorViewerState](##generatorViewerState)| - | ❌ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |

## #generatorViewerState

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **like** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |

## #skeletonFeedPost

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **reason** | union of <br>[#skeletonReasonRepost](##skeletonReasonRepost)| - | ❌ | - |

## #skeletonReasonRepost

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **repost** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

## #threadgateView

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | - |
| **record** | unknown | - | ❌ | - |
| **lists** | array of [app.bsky.graph.defs#listViewBasic](../../../../app/bsky/graph/objects/defs.md#listViewBasic) | - | ❌ | - |
