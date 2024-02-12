---
title: describeFeedGenerator
description: app.bsky.feed.describeFeedGenerator
---

# [app.bsky.feed.describeFeedGenerator](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/describeFeedGenerator.json)

## #main

Get information about a feed generator, including policies and offered feed URIs. Does not require auth; implemented by Feed Generator services (not App View).

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **feeds** | array of [#feed](#feed) | - | ✅ | - |
| **links** | [#links](#links) | - | ❌ | - |

## #feed

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

## #links

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **privacyPolicy** | string | - | ❌ | - |
| **termsOfService** | string | - | ❌ | - |
