---
title: gallery
description: social.grain.gallery
---

# [social.grain.gallery](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/social/grain/gallery.json)

## #main

### Properties

Use [com.atproto.repo.createRecord](../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **title** | string | - | ✅ | - |
| **labels** | union of <br/>[com.atproto.label.defs#selfLabels](../../../lexicons/com/atproto/label/defs.md#selflabels) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **description** | string | - | ❌ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
