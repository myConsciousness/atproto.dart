# app.bsky.graph.getList

## #main

Get a list of actors.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **list** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **list** | [app.bsky.graph.defs#listView](../../../../app/bsky/graph/defs.md#listView) | - | ✅ | - |
| **items** | array of [app.bsky.graph.defs#listItemView](../../../../app/bsky/graph/defs.md#listItemView) | - | ✅ | - |
