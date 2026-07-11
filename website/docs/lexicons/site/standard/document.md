---
title: document
description: site.standard.document
---

# [site.standard.document](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/site/standard/document.json)

## #contributor

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **displayName** | string | - | ❌ | - |
| **role** | string | - | ❌ | - |

## #main

### Properties

A document record representing a published article, blog post, or other content. Documents can belong to a publication or exist independently.

Use [com.atproto.repo.createRecord](../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **bskyPostRef** | [com.atproto.repo.strongRef](../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | - |
| **content** | union of <br/> | - | ❌ | - |
| **contributors** | array of [#contributor](#contributor) | - | ❌ | - |
| **coverImage** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ❌ | Image to used for thumbnail or cover image. Less than 1MB is size. |
| **description** | string | - | ❌ | A brief description or excerpt from the document. |
| **labels** | union of <br/>[com.atproto.label.defs#selfLabels](../../../lexicons/com/atproto/label/defs.md#selflabels) | - | ❌ | - |
| **links** | union of <br/> | - | ❌ | - |
| **path** | string | - | ❌ | Combine with site or publication url to construct a canonical URL to the document. Prepend with a leading slash. |
| **publishedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Timestamp of the documents publish time. |
| **site** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | Points to a publication record (at://) or a publication url (https://) for loose documents. Avoid trailing slashes. |
| **tags** | array of string | - | ❌ | Array of strings used to tag or categorize the document. Avoid prepending tags with hashtags. |
| **textContent** | string | - | ❌ | Plaintext representation of the documents contents. Should not contain markdown or other formatting. |
| **title** | string | - | ✅ | Title of the document. |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Timestamp of the documents last edit. |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
