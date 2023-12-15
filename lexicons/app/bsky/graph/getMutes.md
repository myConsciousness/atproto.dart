# app.bsky.graph.getMutes

## #main

Get a list of who the actor mutes.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **mutes** | array of [app.bsky.actor.defs#profileView](../../../../lexiconsapp/bsky/actor/defs.md#profileview) | - | ✅ | - |
