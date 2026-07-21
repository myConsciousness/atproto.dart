---
title: publication
description: site.standard.publication
---

# [site.standard.publication](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/site/standard/publication.json)

## #main

### Properties

A publication record representing a blog, website, or content platform. Publications serve as containers for documents and define the overall branding and settings.

Use [com.atproto.repo.createRecord](../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **basicTheme** | [site.standard.theme.basic](../../../lexicons/site/standard/theme/basic.md#main) | - | ❌ | - |
| **description** | string | - | ❌ | Brief description of the publication. |
| **icon** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ❌ | Square image to identify the publication. Should be at least 256x256. |
| **labels** | union of <br/>[com.atproto.label.defs#selfLabels](../../../lexicons/com/atproto/label/defs.md#selflabels) | - | ❌ | - |
| **name** | string | - | ✅ | Name of the publication. |
| **preferences** | [#preferences](#preferences) | - | ❌ | - |
| **url** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | Base publication url (ex: https://standard.site). The canonical document URL is formed by combining this value with the document path. |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

## #preferences

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **showInDiscover** | boolean | - | ❌ | Boolean which decides whether the publication should appear in discovery feeds. |
