# com.atproto.label.subscribeLabels

## #main

Subscribe to label updates.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | integer | - | ❌ | The last known event to backfill from. |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **refs** | union of <br>[#labels](#labels)<br>[#info](#info) | - | ✅ | - |

## #labels

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../com/atproto/label/defs.md#label) | - | ✅ | - |

## #info

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | OutdatedCursor | ✅ | - |
| **message** | string | - | ❌ | - |