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
| **list** | [app.bsky.graph.defs#listView](../../../../lexiconsapp/bsky/graph/defs.md#listview) | - | ✅ | - |
| **items** | array of [app.bsky.graph.defs#listItemView](../../../../lexiconsapp/bsky/graph/defs.md#listitemview) | - | ✅ | - |
