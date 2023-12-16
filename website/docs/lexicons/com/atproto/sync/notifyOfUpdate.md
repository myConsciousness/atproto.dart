---
title: notifyOfUpdate
description: com.atproto.sync.notifyOfUpdate
---

# com.atproto.sync.notifyOfUpdate

## #main

Notify a crawling service of a recent update; often when a long break between updates causes the connection with the crawling service to break.

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **hostname** | string | - | ✅ | Hostname of the service that is notifying of update. |
