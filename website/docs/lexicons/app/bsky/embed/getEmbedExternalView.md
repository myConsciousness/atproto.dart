---
title: getEmbedExternalView
description: app.bsky.embed.getEmbedExternalView
---

# [app.bsky.embed.getEmbedExternalView](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/embed/getEmbedExternalView.json)

## #main

Resolve one AT-URI record into the data needed to render an enhanced external embed. The records are validated against the requested `url` before any view is built. When validation passes, returns `data`, `associatedRefs` (strongRefs to embed into a post's external.associatedRefs) and the raw `associatedRecords`, plus a legacy `view` for Standard.site records only. When validation fails, only `unverifiedAssociatedRefs` and `unverifiedAssociatedRecords` are returned and no view or data is built. The response is empty (`{}`) when no record URI was usable or the record could not be resolved; clients should fall back to their own link-card rendering in that case and skip writing strongRefs to the post.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **url** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | The canonical web URL the embed represents (typically the URL the user pasted into the composer). Used as the returned view's `uri`, and validated against the resolved records. |
| **canonicalUri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | The canonical AT URI of the atproto record found on the webpage. When provided, takes precedence over `uris`, which is then ignored. |
| **uris** | array of [at-uri](https://atproto.com/specs/at-uri-scheme) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **view** | [app.bsky.embed.external#view](../../../../lexicons/app/bsky/embed/external.md#view) | - | ❌ | - |
| **data** | union of <br/>[app.bsky.embed.external#viewArticle](../../../../lexicons/app/bsky/embed/external.md#viewarticle)<br/>[app.bsky.embed.external#viewArticlePublication](../../../../lexicons/app/bsky/embed/external.md#viewarticlepublication)<br/>[app.bsky.embed.external#viewGallery](../../../../lexicons/app/bsky/embed/external.md#viewgallery)<br/>[app.bsky.embed.external#viewLivestream](../../../../lexicons/app/bsky/embed/external.md#viewlivestream) | - | ❌ | - |
| **associatedRefs** | array of [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | StrongRefs (URI+CID) of the Atmosphere records selected for persistence in a post, suitable for embedding into its external.associatedRefs: the canonical record, plus only the additional records the service chooses to persist for its collection. This can be a subset of the records used to render `data`, which may also draw on other hydrated records such as recommendations, subscriptions, or favorites. Present only when validation passed. Index-aligned with `associatedRecords`. |
| **associatedRecords** | array of unknown | - | ❌ | - |
| **unverifiedAssociatedRefs** | array of [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | StrongRefs (URI+CID) of the same persistence-selected Atmosphere records (the canonical record plus chosen additional records) when validation of the requested `url` failed. These must not be written to a post. Index-aligned with `unverifiedAssociatedRecords`. |
| **unverifiedAssociatedRecords** | array of unknown | - | ❌ | - |
