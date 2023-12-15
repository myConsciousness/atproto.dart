# com.atproto.admin.getSubjectStatus

## #main

Get the service-specific admin status of a subject (account, record, or blob).

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ❌ | - |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **blob** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | union of <br>[com.atproto.admin.defs#repoRef](../../../../lexiconscom/atproto/admin/defs.md#reporef)<br>[com.atproto.repo.strongRef](../../../../lexiconscom/atproto/repo/strongRef.md#com.atproto.repo.strongref)<br>[com.atproto.admin.defs#repoBlobRef](../../../../lexiconscom/atproto/admin/defs.md#repoblobref) | - | ✅ | - |
| **takedown** | [com.atproto.admin.defs#statusAttr](../../../../lexiconscom/atproto/admin/defs.md#statusattr) | - | ❌ | - |
