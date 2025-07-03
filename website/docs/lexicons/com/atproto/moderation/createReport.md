---
title: createReport
description: com.atproto.moderation.createReport
---

# [com.atproto.moderation.createReport](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/moderation/createReport.json)

## #main

Submit a moderation report regarding an atproto account or record. Implemented by moderation services (with PDS proxying), and requires auth.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reasonType** | [com.atproto.moderation.defs#reasonType](../../../../lexicons/com/atproto/moderation/defs.md#reasontype) | - | ✅ | - |
| **reason** | string | - | ❌ | Additional context about the content and violation. |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **modTool** | [#modTool](#modtool) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **reasonType** | [com.atproto.moderation.defs#reasonType](../../../../lexicons/com/atproto/moderation/defs.md#reasontype) | - | ✅ | - |
| **reason** | string | - | ❌ | - |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **reportedBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #modTool

Moderation tool information for tracing the source of the action

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | - | ✅ | Name/identifier of the source (e.g., 'bsky-app/android', 'bsky-web/chrome') |
| **meta** | unknown | - | ❌ | Additional arbitrary metadata about the source |
