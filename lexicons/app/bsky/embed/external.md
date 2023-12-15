# app.bsky.embed.external

## #main

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **external** | [#external](#external) | - | ✅ | - |

## #external

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | - |
| **title** | string | - | ✅ | - |
| **description** | string | - | ✅ | - |
| **thumb** | blob | - | ❌ | - |

## #view

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **external** | [#viewExternal](#viewexternal) | - | ✅ | - |

## #viewExternal

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | - |
| **title** | string | - | ✅ | - |
| **description** | string | - | ✅ | - |
| **thumb** | string | - | ❌ | - |
