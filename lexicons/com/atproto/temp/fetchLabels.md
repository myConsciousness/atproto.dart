# com.atproto.temp.fetchLabels

## #main

Fetch all labels from a labeler created after a certain date.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **since** | integer | - | ❌ | - |
| **limit** | integer | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **labels** | array of [com.atproto.label.defs#label](../../../../com/atproto/label/defs.md#label) | - | ✅ | - |
