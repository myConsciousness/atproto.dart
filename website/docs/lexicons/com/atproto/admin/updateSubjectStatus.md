---
title: updateSubjectStatus
description: com.atproto.admin.updateSubjectStatus
---

# [com.atproto.admin.updateSubjectStatus](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/admin/updateSubjectStatus.json)

## #main

Update the service-specific admin status of a subject (account, record, or blob).

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main)<br/>[com.atproto.admin.defs#repoBlobRef](../../../../lexicons/com/atproto/admin/defs.md#repoblobref) | - | ✅ | - |
| **takedown** | [com.atproto.admin.defs#statusAttr](../../../../lexicons/com/atproto/admin/defs.md#statusattr) | - | ❌ | - |
| **deactivated** | [com.atproto.admin.defs#statusAttr](../../../../lexicons/com/atproto/admin/defs.md#statusattr) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main)<br/>[com.atproto.admin.defs#repoBlobRef](../../../../lexicons/com/atproto/admin/defs.md#repoblobref) | - | ✅ | - |
| **takedown** | [com.atproto.admin.defs#statusAttr](../../../../lexicons/com/atproto/admin/defs.md#statusattr) | - | ❌ | - |
