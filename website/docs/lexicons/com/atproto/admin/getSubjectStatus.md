---
title: getSubjectStatus
description: com.atproto.admin.getSubjectStatus
---

# [com.atproto.admin.getSubjectStatus](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/admin/getSubjectStatus.json)

## #main

Get the service-specific admin status of a subject (account, record, or blob).

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ❌ | - |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **blob** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main)<br/>[com.atproto.admin.defs#repoBlobRef](../../../../lexicons/com/atproto/admin/defs.md#repoblobref) | - | ✅ | - |
| **takedown** | [com.atproto.admin.defs#statusAttr](../../../../lexicons/com/atproto/admin/defs.md#statusattr) | - | ❌ | - |
| **deactivated** | [com.atproto.admin.defs#statusAttr](../../../../lexicons/com/atproto/admin/defs.md#statusattr) | - | ❌ | - |
