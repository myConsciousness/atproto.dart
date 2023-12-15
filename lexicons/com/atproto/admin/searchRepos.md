# com.atproto.admin.searchRepos

## #main

Find repositories based on a search term.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **term** | string | - | ❌ | DEPRECATED: use 'q' instead |
| **q** | string | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **repos** | array of [com.atproto.admin.defs#repoView](../../../../lexiconscom/atproto/admin/defs.md#repoview) | - | ✅ | - |
