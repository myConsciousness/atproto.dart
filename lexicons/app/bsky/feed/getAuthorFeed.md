# app.bsky.feed.getAuthorFeed

## #main

Get a view of an actor's feed.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **filter** | string | posts_with_replies<br>posts_no_replies<br>posts_with_media<br>posts_and_author_threads | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feed** | array of [app.bsky.feed.defs#feedViewPost](../../../../app/bsky/feed/defs.md#feedViewPost) | - | ✅ | - |
