# com.atproto.admin.updateSubjectStatus

## #main

Update the service-specific admin status of a subject (account, record, or blob).

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | union of <br>[com.atproto.admin.defs#repoRef](../../../../com/atproto/admin/defs.md#repoRef)<br>[com.atproto.repo.strongRef](../../../../com/atproto/repo/strongRef.md#com.atproto.repo.strongRef)<br>[com.atproto.admin.defs#repoBlobRef](../../../../com/atproto/admin/defs.md#repoBlobRef) | - | ✅ | - |
| **takedown** | [com.atproto.admin.defs#statusAttr](../../../../com/atproto/admin/defs.md#statusAttr) | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | union of <br>[com.atproto.admin.defs#repoRef](../../../../com/atproto/admin/defs.md#repoRef)<br>[com.atproto.repo.strongRef](../../../../com/atproto/repo/strongRef.md#com.atproto.repo.strongRef)<br>[com.atproto.admin.defs#repoBlobRef](../../../../com/atproto/admin/defs.md#repoBlobRef) | - | ✅ | - |
| **takedown** | [com.atproto.admin.defs#statusAttr](../../../../com/atproto/admin/defs.md#statusAttr) | - | ❌ | - |
