---
title: addValues
description: tools.ozone.set.addValues
---

# [tools.ozone.set.addValues](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/set/addValues.json)

## #main

Add values to a specific set. Attempting to add values to a set that does not exist will result in an error.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | - | ✅ | Name of the set to add values to |
| **values** | array of string | - | ✅ | Array of string values to add to the set |
