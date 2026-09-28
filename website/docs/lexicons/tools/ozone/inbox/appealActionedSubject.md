---
title: appealActionedSubject
description: tools.ozone.inbox.appealActionedSubject
---

# [tools.ozone.inbox.appealActionedSubject](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/inbox/appealActionedSubject.json)

## #main

Appeal a moderation action affecting the user's account or content.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **action** | union of <br/>[#actionRef](#actionref)<br/>[#labelRef](#labelref)<br/>[#takedownRef](#takedownref) | - | ❌ | - |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **reason** | string | - | ❌ | Optional explanation supplied by the user. |
| **modTool** | [com.atproto.moderation.createReport#modTool](../../../../lexicons/com/atproto/moderation/createReport.md#modtool) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [tools.ozone.inbox.defs#subjectView](../../../../lexicons/tools/ozone/inbox/defs.md#subjectview) | - | ✅ | - |

## #actionRef

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | ID of the moderation action being appealed, available via actions in mod inbox. |

## #labelRef

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **val** | string | - | ✅ | Label being appealed. |

## #takedownRef
