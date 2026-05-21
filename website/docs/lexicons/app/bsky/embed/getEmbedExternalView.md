---
title: getEmbedExternalView
description: app.bsky.embed.getEmbedExternalView
---

# [app.bsky.embed.getEmbedExternalView](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/embed/getEmbedExternalView.json)

## #main

Resolve one or more AT-URIs into the data needed to render an enhanced external embed. Returns `associatedRefs` (strongRefs to embed into a post's external.associatedRefs), the raw `associatedRecords`, and a hydrated `view`. The response is empty (`{}`) when no records were resolvable, or when validation determined the resolved records don't actually back the requested URL; clients should fall back to their own link-card rendering in that case and skip writing strongRefs to the post.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **url** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | The canonical web URL the embed represents (typically the URL the user pasted into the composer). Used as the returned view's `uri`. May be used for validation in the future. |
| **uris** | array of [at-uri](https://atproto.com/specs/at-uri-scheme) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **view** | [app.bsky.embed.external#view](../../../../lexicons/app/bsky/embed/external.md#view) | - | ❌ | - |
| **associatedRefs** | array of [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | StrongRefs (URI+CID) of the Atmosphere records that backed this view, suitable for embedding into a post's external.associatedRefs. |
| **associatedRecords** | array of unknown | - | ❌ | - |
