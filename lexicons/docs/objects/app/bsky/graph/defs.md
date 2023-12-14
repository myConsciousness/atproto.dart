# app.bsky.graph.defs

## #listViewBasic

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **uri** | string (at-uri) | - | ✅ | - |
| **cid** | string (cid) | - | ✅ | - |
| **name** | string | - | ✅ | - |
| **avatar** | string | - | ❌ | - |
| **indexedAt** | string (datetime) | - | ❌ | - |

## #listView

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **uri** | string (at-uri) | - | ✅ | - |
| **cid** | string (cid) | - | ✅ | - |
| **name** | string | - | ✅ | - |
| **description** | string | - | ❌ | - |
| **descriptionFacets** | array | - | ❌ | - |
| **avatar** | string | - | ❌ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |

## #listItemView

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **uri** | string (at-uri) | - | ✅ | - |

## #listViewerState

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **muted** | boolean | - | ❌ | - |
| **blocked** | string (at-uri) | - | ❌ | - |
