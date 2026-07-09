---
title: searchPostsV2
description: app.bsky.feed.searchPostsV2
---

# [app.bsky.feed.searchPostsV2](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/searchPostsV2.json)

## #main

Find posts matching a search query or filters, returning search hits for matching post records.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | Optional pagination cursor. |
| **limit** | integer | - | ❌ | Maximum number of results to return. |
| **query** | string | - | ❌ | Search query string. A query or at least one filter is required. |
| **sort** | string | recent<br/>top | ❌ | Ranking order for results. 'recent' sorts by recency; 'top' uses search ranking. |
| **authors** | array of [at-identifier](https://atproto.com/specs/lexicon#at-identifier) | - | ❌ | - |
| **mentions** | array of [at-identifier](https://atproto.com/specs/lexicon#at-identifier) | - | ❌ | - |
| **domains** | array | - | ❌ | - |
| **urls** | array of [uri](https://atproto.com/specs/lexicon#uri) | - | ❌ | - |
| **embeddedAtUris** | array of [at-uri](https://atproto.com/specs/at-uri-scheme) | - | ❌ | - |
| **hashtags** | array | - | ❌ | - |
| **excludeAuthors** | array of [at-identifier](https://atproto.com/specs/lexicon#at-identifier) | - | ❌ | - |
| **excludeMentions** | array of [at-identifier](https://atproto.com/specs/lexicon#at-identifier) | - | ❌ | - |
| **excludeDomains** | array | - | ❌ | - |
| **excludeUrls** | array of [uri](https://atproto.com/specs/lexicon#uri) | - | ❌ | - |
| **excludeEmbeddedAtUris** | array of [at-uri](https://atproto.com/specs/at-uri-scheme) | - | ❌ | - |
| **excludeHashtags** | array | - | ❌ | - |
| **since** | string | - | ❌ | Include posts indexed at or after this timestamp. Can be a datetime, or just an ISO date (YYYY-MM-DD). |
| **until** | string | - | ❌ | Include posts indexed before this timestamp. Defaults to the current time. Can be a datetime, or just an ISO date (YYYY-MM-DD). |
| **allTime** | boolean | - | ❌ | Search the full index instead of the recent-post window. |
| **languages** | array of [language](https://atproto.com/specs/lexicon#language) | - | ❌ | - |
| **excludeLanguages** | array of [language](https://atproto.com/specs/lexicon#language) | - | ❌ | - |
| **hasMedia** | boolean | - | ❌ | Include only posts with media. |
| **hasVideo** | boolean | - | ❌ | Include only posts with video. |
| **replyParentUri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | Include only direct replies to this parent post URI. |
| **threadRootUri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | Include only posts in the thread rooted at this post URI. |
| **excludeReplies** | boolean | - | ❌ | Exclude replies from results. Mutually exclusive with repliesOnly. |
| **repliesOnly** | boolean | - | ❌ | Include only replies. Mutually exclusive with excludeReplies. |
| **following** | boolean | - | ❌ | Include only posts from accounts followed by the viewer. |
| **queryLanguage** | string | ja<br/>zh<br/>ko<br/>th<br/>ar | ❌ | Language analyzer hint for the query text. If unset, the server auto-detects when possible. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | Cursor for the next page of results. |
| **hitsTotal** | integer | - | ❌ | Estimated total number of matching hits. May be rounded or truncated. |
| **posts** | array of [app.bsky.feed.defs#postView](../../../../lexicons/app/bsky/feed/defs.md#postview) | - | ✅ | Hydrated views of matching posts. |
| **detectedQueryLanguages** | array of string | - | ❌ | Query languages detected for CJK, Thai, or Arabic text. Empty or omitted for other scripts. |
