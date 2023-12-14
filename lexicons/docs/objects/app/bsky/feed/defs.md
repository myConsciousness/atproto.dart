# app.bsky.feed.defs

## #postView

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **uri** | string (at-uri) | - | ✅ | - |
| **cid** | string (cid) | - | ✅ | - |
| **record** | unknown | - | ✅ | - |
| **replyCount** | integer | - | ❌ | - |
| **repostCount** | integer | - | ❌ | - |
| **likeCount** | integer | - | ❌ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |
| **labels** | array | - | ❌ | - |

## #viewerState

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **repost** | string (at-uri) | - | ❌ | - |
| **like** | string (at-uri) | - | ❌ | - |
| **replyDisabled** | boolean | - | ❌ | - |

## #feedViewPost

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |

## #replyRef

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |

## #reasonRepost

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **indexedAt** | string (datetime) | - | ✅ | - |

## #threadViewPost

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **replies** | array | - | ❌ | - |

## #notFoundPost

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **uri** | string (at-uri) | - | ✅ | - |
| **notFound** | boolean | - | ✅ | - |

## #blockedPost

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **uri** | string (at-uri) | - | ✅ | - |
| **blocked** | boolean | - | ✅ | - |

## #blockedAuthor

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **did** | string (did) | - | ✅ | - |

## #generatorView

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **uri** | string (at-uri) | - | ✅ | - |
| **cid** | string (cid) | - | ✅ | - |
| **did** | string (did) | - | ✅ | - |
| **displayName** | string | - | ✅ | - |
| **description** | string | - | ❌ | - |
| **descriptionFacets** | array | - | ❌ | - |
| **avatar** | string | - | ❌ | - |
| **likeCount** | integer | - | ❌ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |

## #generatorViewerState

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **like** | string (at-uri) | - | ❌ | - |

## #skeletonFeedPost

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **post** | string (at-uri) | - | ✅ | - |

## #skeletonReasonRepost

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **repost** | string (at-uri) | - | ✅ | - |

## #threadgateView

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **uri** | string (at-uri) | - | ❌ | - |
| **cid** | string (cid) | - | ❌ | - |
| **record** | unknown | - | ❌ | - |
| **lists** | array | - | ❌ | - |
