# com.atproto.moderation.createReport

## #main

Report a repo or a record.

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reasonType** | [com.atproto.moderation.defs#reasonType](../../../../lexicons/com/atproto/moderation/defs.md#reasontype) | - | ✅ | - |
| **reason** | string | - | ❌ | - |
| **subject** | union of <br>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#com.atproto.repo.strongref) | - | ✅ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **reasonType** | [com.atproto.moderation.defs#reasonType](../../../../lexicons/com/atproto/moderation/defs.md#reasontype) | - | ✅ | - |
| **reason** | string | - | ❌ | - |
| **subject** | union of <br>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#com.atproto.repo.strongref) | - | ✅ | - |
| **reportedBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
