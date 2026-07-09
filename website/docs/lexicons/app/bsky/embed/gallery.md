---
title: gallery
description: app.bsky.embed.gallery
---

# [app.bsky.embed.gallery](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/embed/gallery.json)

## #main

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **items** | array of union<br/>[#image](#image) | - | ✅ | The schema-level maxLength of 20 is a future-proof ceiling. Clients should currently enforce a soft limit of 10 items in authoring UIs. |

## #image

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **image** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ✅ | - |
| **alt** | string | - | ✅ | Alt text description of the image, for accessibility. |
| **aspectRatio** | [app.bsky.embed.defs#aspectRatio](../../../../lexicons/app/bsky/embed/defs.md#aspectratio) | - | ✅ | - |

## #view

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **items** | array of union<br/>[#viewImage](#viewimage) | - | ✅ | - |

## #viewImage

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **thumbnail** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View. |
| **fullsize** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View. |
| **alt** | string | - | ✅ | Alt text description of the image, for accessibility. |
| **aspectRatio** | [app.bsky.embed.defs#aspectRatio](../../../../lexicons/app/bsky/embed/defs.md#aspectratio) | - | ✅ | - |
