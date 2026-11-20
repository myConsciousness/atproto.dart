---
title: getAtmosphereRecordViews
description: app.bsky.unspecced.getAtmosphereRecordViews
---

# [app.bsky.unspecced.getAtmosphereRecordViews](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getAtmosphereRecordViews.json)

## #main

Get hydrated views and raw associations for multiple Atmosphere records. Requires authentication. Roots may be latest or pinned to exact CIDs; dependencies are always latest.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **records** | array of [#recordRef](#recordref) | - | ✅ | Records to fetch. Results preserve this order, including duplicates. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **views** | array of [#recordView](#recordview) | - | ✅ | Index-aligned with the input records. Missing or invisible roots produce empty objects. Visible roots without a supported view still return raw associations. Each result includes only its own dependencies. |

## #recordRef

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Complete DID-based AT-URI of the record, including collection and record key. |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | Optional CID pinning the exact record version. Omit to fetch the latest version. Unavailable pins never fall back to latest. |

## #recordView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **view** | union of <br/>[app.bsky.embed.external#viewArticle](../../../../lexicons/app/bsky/embed/external.md#viewarticle)<br/>[app.bsky.embed.external#viewArticlePublication](../../../../lexicons/app/bsky/embed/external.md#viewarticlepublication)<br/>[app.bsky.embed.external#viewGallery](../../../../lexicons/app/bsky/embed/external.md#viewgallery)<br/>[app.bsky.embed.external#viewLivestream](../../../../lexicons/app/bsky/embed/external.md#viewlivestream) | - | ❌ | - |
| **associatedRefs** | array of [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | The selected root followed by its visible latest dependencies: a document's publication or a gallery's items and photos. Index-aligned with associatedRecords. |
| **associatedRecords** | array of unknown | - | ❌ | Raw record data, index-aligned with associatedRefs. |
