# app.bsky.actor.defs

## #profileViewBasic

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **displayName** | string | - | ❌ | - |
| **avatar** | string | - | ❌ | - |
| **viewer** | [#viewerState](##viewerState)| - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../com/atproto/label/objects/defs.md#label) | - | ❌ | - |

## #profileView

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **displayName** | string | - | ❌ | - |
| **description** | string | - | ❌ | - |
| **avatar** | string | - | ❌ | - |
| **indexedAt** | string (datetime) | - | ❌ | - |
| **viewer** | [#viewerState](##viewerState)| - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../com/atproto/label/objects/defs.md#label) | - | ❌ | - |

## #profileViewDetailed

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **displayName** | string | - | ❌ | - |
| **description** | string | - | ❌ | - |
| **avatar** | string | - | ❌ | - |
| **banner** | string | - | ❌ | - |
| **followersCount** | integer | - | ❌ | - |
| **followsCount** | integer | - | ❌ | - |
| **postsCount** | integer | - | ❌ | - |
| **indexedAt** | string (datetime) | - | ❌ | - |
| **viewer** | [#viewerState](##viewerState)| - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../com/atproto/label/objects/defs.md#label) | - | ❌ | - |

## #viewerState

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **muted** | boolean | - | ❌ | - |
| **mutedByList** | [app.bsky.graph.defs#listViewBasic](../../../../app/bsky/graph/objects/defs.md#listViewBasic)| - | ❌ | - |
| **blockedBy** | boolean | - | ❌ | - |
| **blocking** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **blockingByList** | [app.bsky.graph.defs#listViewBasic](../../../../app/bsky/graph/objects/defs.md#listViewBasic)| - | ❌ | - |
| **following** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **followedBy** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |

## #adultContentPref

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **enabled** | boolean | - | ✅ | - |

## #contentLabelPref

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **label** | string | - | ✅ | - |
| **visibility** | string | show<br>warn<br>hide | ✅ | - |

## #savedFeedsPref

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **pinned** | array of string | - | ✅ | - |
| **saved** | array of string | - | ✅ | - |

## #personalDetailsPref

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **birthDate** | string (datetime) | - | ❌ | The birth date of account owner. |

## #feedViewPref

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **feed** | string | - | ✅ | The URI of the feed, or an identifier which describes the feed. |
| **hideReplies** | boolean | - | ❌ | Hide replies in the feed. |
| **hideRepliesByUnfollowed** | boolean | - | ❌ | Hide replies in the feed if they are not by followed users. |
| **hideRepliesByLikeCount** | integer | - | ❌ | Hide replies in the feed if they do not have this number of likes. |
| **hideReposts** | boolean | - | ❌ | Hide reposts in the feed. |
| **hideQuotePosts** | boolean | - | ❌ | Hide quote posts in the feed. |

## #threadViewPref

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **sort** | string | oldest<br>newest<br>most-likes<br>random | ❌ | Sorting mode for threads. |
| **prioritizeFollowedUsers** | boolean | - | ❌ | Show followed users at the top of all replies. |
