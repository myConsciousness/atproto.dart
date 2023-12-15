# app.bsky.graph.getFollowers

## #main

Get a list of an actor's followers.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | [app.bsky.actor.defs#profileView](../../../../app/bsky/actor/defs.md#profileView) | - | ✅ | - |
| **cursor** | string | - | ❌ | - |
| **followers** | array of [app.bsky.actor.defs#profileView](../../../../app/bsky/actor/defs.md#profileView) | - | ✅ | - |