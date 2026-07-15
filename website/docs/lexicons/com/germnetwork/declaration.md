---
title: declaration
description: com.germnetwork.declaration
---

# [com.germnetwork.declaration](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/germnetwork/declaration.json)

## #main

### Properties

A declaration of a Germ Network account

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **version** | string | - | ✅ | Semver version number, without pre-release or build information, for the format of opaque content |
| **currentKey** | bytes | - | ✅ | Opaque value, an ed25519 public key prefixed with a byte enum |
| **messageMe** | [#messageMe](#messageme) | - | ❌ | - |
| **keyPackage** | bytes | - | ❌ | Opaque value, contains MLS KeyPackage(s), and other signature data, and is signed by the currentKey |
| **continuityProofs** | array of bytes | - | ❌ | Array of opaque values to allow for key rolling |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

## #messageMe

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **messageMeUrl** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | A URL to present to an account that does not have its own com.germnetwork.declaration record, must have an empty fragment component, where the app should fill in the fragment component with the DIDs of the two accounts who wish to message each other |
| **showButtonTo** | string | none<br/>usersIFollow<br/>everyone | ✅ | The policy of who can message the account, this value is included in the keyPackage, but is duplicated here to allow applications to decide if they should show a 'Message on Germ' button to the viewer. |
