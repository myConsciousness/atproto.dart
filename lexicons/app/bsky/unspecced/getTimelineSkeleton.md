# app.bsky.unspecced.getTimelineSkeleton

## #main

DEPRECATED: a skeleton of a timeline. Unspecced and will be unavailable soon.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feed** | array of [app.bsky.feed.defs#skeletonFeedPost](../../../../app/bsky/feed/defs.md#skeletonFeedPost) | - | ✅ | - |