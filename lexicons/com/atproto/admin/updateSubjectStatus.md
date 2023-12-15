# com.atproto.admin.updateSubjectStatus

## #main

Update the service-specific admin status of a subject (account, record, or blob).

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | union of <br>[com.atproto.admin.defs#repoRef](../../../../lexiconscom/atproto/admin/defs.md#reporef)<br>[com.atproto.repo.strongRef](../../../../lexiconscom/atproto/repo/strongRef.md#com.atproto.repo.strongref)<br>[com.atproto.admin.defs#repoBlobRef](../../../../lexiconscom/atproto/admin/defs.md#repoblobref) | - | ✅ | - |
| **takedown** | [com.atproto.admin.defs#statusAttr](../../../../lexiconscom/atproto/admin/defs.md#statusattr) | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | union of <br>[com.atproto.admin.defs#repoRef](../../../../lexiconscom/atproto/admin/defs.md#reporef)<br>[com.atproto.repo.strongRef](../../../../lexiconscom/atproto/repo/strongRef.md#com.atproto.repo.strongref)<br>[com.atproto.admin.defs#repoBlobRef](../../../../lexiconscom/atproto/admin/defs.md#repoblobref) | - | ✅ | - |
| **takedown** | [com.atproto.admin.defs#statusAttr](../../../../lexiconscom/atproto/admin/defs.md#statusattr) | - | ❌ | - |
