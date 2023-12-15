# app.bsky.actor.searchActorsTypeahead

## #main

Find actor suggestions for a prefix search term.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **term** | string | - | ❌ | DEPRECATED: use 'q' instead. |
| **q** | string | - | ❌ | Search query prefix; not a full query string. |
| **limit** | integer | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actors** | array of [app.bsky.actor.defs#profileViewBasic](../../../../app/bsky/actor/defs.md#profileViewBasic) | - | ✅ | - |