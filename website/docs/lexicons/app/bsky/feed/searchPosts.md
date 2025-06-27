---
title: searchPosts
description: app.bsky.feed.searchPosts
---

# [app.bsky.feed.searchPosts](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/searchPosts.json)

## #main

Find posts matching search criteria, returning views of those posts. Note that this API endpoint may require authentication (eg, not public) for some service providers and implementations.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **q** | string | - | ✅ | Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended. |
| **sort** | string | top<br/>latest | ❌ | Specifies the ranking order of results. |
| **since** | string | - | ❌ | Filter results for posts after the indicated datetime (inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYYY-MM-DD). |
| **until** | string | - | ❌ | Filter results for posts before the indicated datetime (not inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYY-MM-DD). |
| **mentions** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ❌ | Filter to posts which mention the given account. Handles are resolved to DID before query-time. Only matches rich-text facet mentions. |
| **author** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ❌ | Filter to posts by the given account. Handles are resolved to DID before query-time. |
| **lang** | string ([language](https://atproto.com/specs/lexicon#language)) | - | ❌ | Filter to posts in the given language. Expected to be based on post language field, though server may override language detection. |
| **domain** | string | - | ❌ | Filter to posts with URLs (facet links or embeds) linking to the given domain (hostname). Server may apply hostname normalization. |
| **url** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | Filter to posts with links (facet links or embeds) pointing to this URL. Server may apply URL normalization or fuzzy matching. |
| **tag** | array | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | Optional pagination mechanism; may not necessarily allow scrolling through entire result set. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **hitsTotal** | integer | - | ❌ | Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits. |
| **posts** | array of [app.bsky.feed.defs#postView](../../../../lexicons/app/bsky/feed/defs.md#postview) | - | ✅ | - |
