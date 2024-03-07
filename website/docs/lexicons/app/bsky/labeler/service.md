---
title: service
description: app.bsky.labeler.service
---

# [app.bsky.labeler.service](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/labeler/service.json)

## #main

### Properties

A declaration of the existence of labeler service.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **policies** | [app.bsky.labeler.defs#labelerPolicies](../../../../lexicons/app/bsky/labeler/defs.md#labelerpolicies) | - | ✅ | - |
| **labels** | union of <br/>[com.atproto.label.defs#selfLabels](../../../../lexicons/com/atproto/label/defs.md#selflabels) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
