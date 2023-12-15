# com.atproto.moderation.createReport

## #main

Report a repo or a record.

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reasonType** | [com.atproto.moderation.defs#reasonType](../../../../lexiconscom/atproto/moderation/defs.md#reasontype) | - | ✅ | - |
| **reason** | string | - | ❌ | - |
| **subject** | union of <br>[com.atproto.admin.defs#repoRef](../../../../lexiconscom/atproto/admin/defs.md#reporef)<br>[com.atproto.repo.strongRef](../../../../lexiconscom/atproto/repo/strongRef.md#com.atproto.repo.strongref) | - | ✅ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **reasonType** | [com.atproto.moderation.defs#reasonType](../../../../lexiconscom/atproto/moderation/defs.md#reasontype) | - | ✅ | - |
| **reason** | string | - | ❌ | - |
| **subject** | union of <br>[com.atproto.admin.defs#repoRef](../../../../lexiconscom/atproto/admin/defs.md#reporef)<br>[com.atproto.repo.strongRef](../../../../lexiconscom/atproto/repo/strongRef.md#com.atproto.repo.strongref) | - | ✅ | - |
| **reportedBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
