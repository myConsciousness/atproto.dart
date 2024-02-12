---
title: requestCrawl
description: com.atproto.sync.requestCrawl
---

# [com.atproto.sync.requestCrawl](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/sync/requestCrawl.json)

## #main

Request a service to persistently crawl hosted repos. Expected use is new PDS instances declaring their existence to Relays. Does not require auth.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **hostname** | string | - | ✅ | Hostname of the current service (eg, PDS) that is requesting to be crawled. |
