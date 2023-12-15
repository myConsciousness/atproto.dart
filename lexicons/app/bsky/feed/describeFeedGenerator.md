# app.bsky.feed.describeFeedGenerator

## #main

Get information about a feed generator, including policies and offered feed URIs.

### Output (application/json)

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