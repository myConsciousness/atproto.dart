# com.atproto.admin.updateSubjectStatus

## #main

Update the service-specific admin status of a subject (account, record, or blob).

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | union of <br>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#com.atproto.repo.strongref)<br>[com.atproto.admin.defs#repoBlobRef](../../../../lexicons/com/atproto/admin/defs.md#repoblobref) | - | ✅ | - |
| **takedown** | [com.atproto.admin.defs#statusAttr](../../../../lexicons/com/atproto/admin/defs.md#statusattr) | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | union of <br>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#com.atproto.repo.strongref)<br>[com.atproto.admin.defs#repoBlobRef](../../../../lexicons/com/atproto/admin/defs.md#repoblobref) | - | ✅ | - |
| **takedown** | [com.atproto.admin.defs#statusAttr](../../../../lexicons/com/atproto/admin/defs.md#statusattr) | - | ❌ | - |
