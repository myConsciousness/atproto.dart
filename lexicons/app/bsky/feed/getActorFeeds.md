# app.bsky.feed.getActorFeeds

## #main

Get a list of feeds created by the actor.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feeds** | array of [app.bsky.feed.defs#generatorView](../../../../lexicons/app/bsky/feed/defs.md#generatorview) | - | ✅ | - |
