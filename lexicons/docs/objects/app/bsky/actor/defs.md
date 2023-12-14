# app.bsky.actor.defs

## #profileViewBasic

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **did** | string (did) | - | ✅ | - |
| **handle** | string (handle) | - | ✅ | - |
| **displayName** | string | - | ❌ | - |
| **avatar** | string | - | ❌ | - |
| **labels** | array | - | ❌ | - |

## #profileView

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **did** | string (did) | - | ✅ | - |
| **handle** | string (handle) | - | ✅ | - |
| **displayName** | string | - | ❌ | - |
| **description** | string | - | ❌ | - |
| **avatar** | string | - | ❌ | - |
| **indexedAt** | string (datetime) | - | ❌ | - |
| **labels** | array | - | ❌ | - |

## #profileViewDetailed

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **did** | string (did) | - | ✅ | - |
| **handle** | string (handle) | - | ✅ | - |
| **displayName** | string | - | ❌ | - |
| **description** | string | - | ❌ | - |
| **avatar** | string | - | ❌ | - |
| **banner** | string | - | ❌ | - |
| **followersCount** | integer | - | ❌ | - |
| **followsCount** | integer | - | ❌ | - |
| **postsCount** | integer | - | ❌ | - |
| **indexedAt** | string (datetime) | - | ❌ | - |
| **labels** | array | - | ❌ | - |

## #viewerState

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **muted** | boolean | - | ❌ | - |
| **blockedBy** | boolean | - | ❌ | - |
| **blocking** | string (at-uri) | - | ❌ | - |
| **following** | string (at-uri) | - | ❌ | - |
| **followedBy** | string (at-uri) | - | ❌ | - |

## #adultContentPref

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **enabled** | boolean | - | ✅ | - |

## #contentLabelPref

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **label** | string | - | ✅ | - |
| **visibility** | string | show, warn, hide | ✅ | - |

## #savedFeedsPref

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **pinned** | array | - | ✅ | - |
| **saved** | array | - | ✅ | - |

## #personalDetailsPref

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **birthDate** | string (datetime) | - | ❌ | The birth date of account owner. |

## #feedViewPref

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **feed** | string | - | ✅ | The URI of the feed, or an identifier which describes the feed. |
| **hideReplies** | boolean | - | ❌ | Hide replies in the feed. |
| **hideRepliesByUnfollowed** | boolean | - | ❌ | Hide replies in the feed if they are not by followed users. |
| **hideRepliesByLikeCount** | integer | - | ❌ | Hide replies in the feed if they do not have this number of likes. |
| **hideReposts** | boolean | - | ❌ | Hide reposts in the feed. |
| **hideQuotePosts** | boolean | - | ❌ | Hide quote posts in the feed. |

## #threadViewPref

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **sort** | string | oldest, newest, most-likes, random | ❌ | Sorting mode for threads. |
| **prioritizeFollowedUsers** | boolean | - | ❌ | Show followed users at the top of all replies. |
