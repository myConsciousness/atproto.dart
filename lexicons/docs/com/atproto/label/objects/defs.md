# com.atproto.label.defs

## #label

Metadata tag on an atproto resource (eg, repo or record).

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **src** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of the actor who created this label. |
| **uri** | string (uri) | - | ✅ | AT URI of the record, repository (account), or other resource that this label applies to. |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | Optionally, CID specifying the specific version of 'uri' resource this label applies to. |
| **val** | string | - | ✅ | The short string name of the value or type of this label. |
| **neg** | boolean | - | ❌ | If true, this is a negation label, overwriting a previous label. |
| **cts** | string (datetime) | - | ✅ | Timestamp when this label was created. |

## #selfLabels

Metadata tags on an atproto record, published by the author within the record.

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **values** | array of [#selfLabel](##selfLabel) | - | ✅ | - |

## #selfLabel

Metadata tag on an atproto record, published by the author within the record. Note that schemas should use #selfLabels, not #selfLabel.

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **val** | string | - | ✅ | The short string name of the value or type of this label. |
