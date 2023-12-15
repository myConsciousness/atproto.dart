# app.bsky.actor.getSuggestions

## #main

Get a list of suggested actors, used for discovery.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **actors** | array of [app.bsky.actor.defs#profileView](../../../../app/bsky/actor/defs.md#profileView) | - | ✅ | - |