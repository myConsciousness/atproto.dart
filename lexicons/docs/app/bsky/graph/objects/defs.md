# app.bsky.graph.defs

## #listViewBasic

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **name** | string | - | ✅ | - |
| **purpose** | [#listPurpose](##listPurpose)| - | ✅ | - |
| **avatar** | string | - | ❌ | - |
| **viewer** | [#listViewerState](##listViewerState)| - | ❌ | - |
| **indexedAt** | string (datetime) | - | ❌ | - |

## #listView

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **creator** | [app.bsky.actor.defs#profileView](../../../../app/bsky/actor/objects/defs.md#profileView)| - | ✅ | - |
| **name** | string | - | ✅ | - |
| **purpose** | [#listPurpose](##listPurpose)| - | ✅ | - |
| **description** | string | - | ❌ | - |
| **descriptionFacets** | array of [app.bsky.richtext.facet](../../../../app/bsky/richtext/objects/facet.md#app.bsky.richtext.facet) | - | ❌ | - |
| **avatar** | string | - | ❌ | - |
| **viewer** | [#listViewerState](##listViewerState)| - | ❌ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |

## #listItemView

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **subject** | [app.bsky.actor.defs#profileView](../../../../app/bsky/actor/objects/defs.md#profileView)| - | ✅ | - |

## #listViewerState

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **muted** | boolean | - | ❌ | - |
| **blocked** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
