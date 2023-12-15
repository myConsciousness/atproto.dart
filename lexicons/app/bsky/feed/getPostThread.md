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
| **thread** | union of <br>[app.bsky.feed.defs#threadViewPost](../../../../app/bsky/feed/defs.md#threadViewPost)<br>[app.bsky.feed.defs#notFoundPost](../../../../app/bsky/feed/defs.md#notFoundPost)<br>[app.bsky.feed.defs#blockedPost](../../../../app/bsky/feed/defs.md#blockedPost) | - | ✅ | - |
