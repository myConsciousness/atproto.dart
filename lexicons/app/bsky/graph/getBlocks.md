# app.bsky.graph.getBlocks

## #main

Get a list of who the actor is blocking.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **blocks** | array of [app.bsky.actor.defs#profileView](../../../../app/bsky/actor/defs.md#profileView) | - | ✅ | - |
