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
| **subject** | union of <br>[com.atproto.admin.defs#repoRef](../../../../com/atproto/admin/defs.md#repoRef)<br>[com.atproto.repo.strongRef](../../../../com/atproto/repo/strongRef.md#com.atproto.repo.strongRef)<br>[com.atproto.admin.defs#repoBlobRef](../../../../com/atproto/admin/defs.md#repoBlobRef) | - | ✅ | - |
| **takedown** | [com.atproto.admin.defs#statusAttr](../../../../com/atproto/admin/defs.md#statusAttr) | - | ❌ | - |
