# app.bsky.feed.getFeedGenerator

## #main

Get information about a feed generator.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **feed** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **view** | [app.bsky.feed.defs#generatorView](../../../../app/bsky/feed/defs.md#generatorView) | - | ✅ | - |
| **isOnline** | boolean | - | ✅ | - |
| **isValid** | boolean | - | ✅ | - |