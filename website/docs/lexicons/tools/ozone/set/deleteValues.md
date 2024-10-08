---
title: deleteValues
description: tools.ozone.set.deleteValues
---

# [tools.ozone.set.deleteValues](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/set/deleteValues.json)

## #main

Delete values from a specific set. Attempting to delete values that are not in the set will not result in an error

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | - | ✅ | Name of the set to delete values from |
| **values** | array of string | - | ✅ | Array of string values to delete from the set |
