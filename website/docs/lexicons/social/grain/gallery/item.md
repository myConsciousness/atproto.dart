---
title: item
description: social.grain.gallery.item
---

# [social.grain.gallery.item](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/social/grain/gallery/item.json)

## #main

### Properties

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **item** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **gallery** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **position** | integer | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
