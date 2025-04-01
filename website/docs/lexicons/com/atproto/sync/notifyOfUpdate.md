---
title: notifyOfUpdate
description: com.atproto.sync.notifyOfUpdate
---

# [com.atproto.sync.notifyOfUpdate](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/sync/notifyOfUpdate.json)

## #main

Notify a crawling service of a recent update, and that crawling should resume. Intended use is after a gap between repo stream events caused the crawling service to disconnect. Does not require auth; implemented by Relay. DEPRECATED: just use com.atproto.sync.requestCrawl

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **hostname** | string | - | ✅ | Hostname of the current service (usually a PDS) that is notifying of update. |
