---
title: getAtmosphereRecordView
description: app.bsky.unspecced.getAtmosphereRecordView
---

# [app.bsky.unspecced.getAtmosphereRecordView](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getAtmosphereRecordView.json)

## #main

Get a hydrated view of one Atmosphere record. Requires authentication. Without `cid` the latest version of the record is returned; with `cid` exactly that version is returned, never another. Dependencies of the record are always latest. Returns an empty object when the record is missing or not visible. When the record is visible but cannot produce a view, only the associations are returned.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Complete DID-based AT-URI of the record, including collection and record key. |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | Optional CID pinning the exact record version at `uri`. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **view** | union of <br/>[app.bsky.embed.external#viewArticle](../../../../lexicons/app/bsky/embed/external.md#viewarticle)<br/>[app.bsky.embed.external#viewArticlePublication](../../../../lexicons/app/bsky/embed/external.md#viewarticlepublication)<br/>[app.bsky.embed.external#viewGallery](../../../../lexicons/app/bsky/embed/external.md#viewgallery)<br/>[app.bsky.embed.external#viewLivestream](../../../../lexicons/app/bsky/embed/external.md#viewlivestream) | - | ❌ | - |
| **associatedRefs** | array of [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | StrongRefs (URI+CID) of the record itself, followed by the dependency records selected for its collection (a document's publication; a gallery's items and photos). Index-aligned with `associatedRecords`. |
| **associatedRecords** | array of unknown | - | ❌ | - |
