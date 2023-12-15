# app.bsky.feed.getFeed

## #main

Get a hydrated feed from an actor's selected feed generator.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **feed** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feed** | array of [app.bsky.feed.defs#feedViewPost](../../../../lexiconsapp/bsky/feed/defs.md#feedviewpost) | - | ✅ | - |
