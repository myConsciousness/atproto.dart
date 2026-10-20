---
title: photo
description: social.grain.photo
---

# [social.grain.photo](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/social/grain/photo.json)

## #main

### Properties

Use [com.atproto.repo.createRecord](../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **alt** | string | - | ✅ | Alt text description of the image, for accessibility. |
| **photo** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **aspectRatio** | [social.grain.defs#aspectRatio](../../../lexicons/social/grain/defs.md#aspectratio) | - | ❌ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
