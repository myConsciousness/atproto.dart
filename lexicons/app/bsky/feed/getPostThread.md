# app.bsky.feed.getPostThread

## #main

Get posts in a thread.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **depth** | integer | - | ❌ | - |
| **parentHeight** | integer | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **thread** | union of <br>[app.bsky.feed.defs#threadViewPost](../../../../lexiconsapp/bsky/feed/defs.md#threadviewpost)<br>[app.bsky.feed.defs#notFoundPost](../../../../lexiconsapp/bsky/feed/defs.md#notfoundpost)<br>[app.bsky.feed.defs#blockedPost](../../../../lexiconsapp/bsky/feed/defs.md#blockedpost) | - | ✅ | - |
