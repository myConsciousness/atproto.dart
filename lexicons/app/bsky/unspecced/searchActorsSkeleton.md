# app.bsky.unspecced.searchActorsSkeleton

## #main

Backend Actors (profile) search, returns only skeleton.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **q** | string | - | ✅ | Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended. For typeahead search, only simple term match is supported, not full syntax. |
| **typeahead** | boolean | - | ❌ | If true, acts as fast/simple 'typeahead' query. |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | Optional pagination mechanism; may not necessarily allow scrolling through entire result set. |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **hitsTotal** | integer | - | ❌ | Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits. |
| **actors** | array of [app.bsky.unspecced.defs#skeletonSearchActor](../../../../app/bsky/unspecced/defs.md#skeletonSearchActor) | - | ✅ | - |
