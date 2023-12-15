# app.bsky.feed.defs

## #postView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **author** | [app.bsky.actor.defs#profileViewBasic](../../../../lexiconsapp/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **record** | unknown | - | ✅ | - |
| **embed** | union of <br>[app.bsky.embed.images#view](../../../../lexiconsapp/bsky/embed/images.md#view)<br>[app.bsky.embed.external#view](../../../../lexiconsapp/bsky/embed/external.md#view)<br>[app.bsky.embed.record#view](../../../../lexiconsapp/bsky/embed/record.md#view)<br>[app.bsky.embed.recordWithMedia#view](../../../../lexiconsapp/bsky/embed/recordWithMedia.md#view) | - | ❌ | - |
| **replyCount** | integer | - | ❌ | - |
| **repostCount** | integer | - | ❌ | - |
| **likeCount** | integer | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **viewer** | [#viewerState](#viewerstate) | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexiconscom/atproto/label/defs.md#label) | - | ❌ | - |
| **threadgate** | [#threadgateView](#threadgateview) | - | ❌ | - |

## #viewerState

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **repost** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **like** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **replyDisabled** | boolean | - | ❌ | - |

## #feedViewPost

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | [#postView](#postview) | - | ✅ | - |
| **reply** | [#replyRef](#replyref) | - | ❌ | - |
| **reason** | union of <br>[#reasonRepost](#reasonrepost) | - | ❌ | - |

## #replyRef

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **root** | union of <br>[#postView](#postview)<br>[#notFoundPost](#notfoundpost)<br>[#blockedPost](#blockedpost) | - | ✅ | - |
| **parent** | union of <br>[#postView](#postview)<br>[#notFoundPost](#notfoundpost)<br>[#blockedPost](#blockedpost) | - | ✅ | - |

## #reasonRepost

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **by** | [app.bsky.actor.defs#profileViewBasic](../../../../lexiconsapp/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #threadViewPost

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | [#postView](#postview) | - | ✅ | - |
| **parent** | union of <br>[#threadViewPost](#threadviewpost)<br>[#notFoundPost](#notfoundpost)<br>[#blockedPost](#blockedpost) | - | ❌ | - |
| **replies** | array of union<br>[#threadViewPost](#threadviewpost)<br>[#notFoundPost](#notfoundpost)<br>[#blockedPost](#blockedpost) | - | ❌ | - |

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
| **viewer** | [app.bsky.actor.defs#viewerState](../../../../lexiconsapp/bsky/actor/defs.md#viewerstate) | - | ❌ | - |

## #generatorView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **creator** | [app.bsky.actor.defs#profileView](../../../../lexiconsapp/bsky/actor/defs.md#profileview) | - | ✅ | - |
| **displayName** | string | - | ✅ | - |
| **description** | string | - | ❌ | - |
| **descriptionFacets** | array of [app.bsky.richtext.facet](../../../../lexiconsapp/bsky/richtext/facet.md#app.bsky.richtext.facet) | - | ❌ | - |
| **avatar** | string | - | ❌ | - |
| **likeCount** | integer | - | ❌ | - |
| **viewer** | [#generatorViewerState](#generatorviewerstate) | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #generatorViewerState

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **like** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |

## #skeletonFeedPost

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **reason** | union of <br>[#skeletonReasonRepost](#skeletonreasonrepost) | - | ❌ | - |

## #skeletonReasonRepost

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **repost** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

## #threadgateView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | - |
| **record** | unknown | - | ❌ | - |
| **lists** | array of [app.bsky.graph.defs#listViewBasic](../../../../lexiconsapp/bsky/graph/defs.md#listviewbasic) | - | ❌ | - |
