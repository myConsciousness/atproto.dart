---
title: getTaggedSuggestions
description: app.bsky.unspecced.getTaggedSuggestions
---

# [app.bsky.unspecced.getTaggedSuggestions](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getTaggedSuggestions.json)

## #main

Get a list of suggestions (feeds and users) tagged with categories

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **suggestions** | array of [#suggestion](#suggestion) | - | ✅ | - |

## #suggestion

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **tag** | string | - | ✅ | - |
| **subjectType** | string | actor<br/>feed | ✅ | - |
| **subject** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | - |
