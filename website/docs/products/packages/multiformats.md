---
sidebar_position: 11
title: multiformats
description: CID v1 parsing, construction and comparison for AT Protocol content addressing in Dart.
---

# multiformats [![pub package](https://img.shields.io/pub/v/multiformats.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/multiformats) [![Dart SDK Version](https://badgen.net/pub/sdk-version/multiformats)](https://pub.dev/packages/multiformats/)

**multiformats** implements the slice of [content addressing](https://docs.ipfs.tech/concepts/content-addressing/) that AT Protocol actually uses: **CID v1**, base32-encoded, with a SHA-256 multihash. You meet these CIDs constantly — the `cid` of a `RepoStrongRef`, the `commit` and `prev` links in firehose events, the `$link` inside a blob reference.

Every one of those arrives as a plain `String`. This package is what turns such a string into a value you can inspect, compare and rebuild.

- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart/tree/main/packages/multiformats)**
- **[API Documentation](https://pub.dev/documentation/multiformats/latest/)**
- **[Runnable Examples](https://github.com/myConsciousness/atproto.dart/tree/main/packages/multiformats/example)**

:::info **Package Selection Guide**
**Use multiformats for:**

- Parsing a CID string and validating it before trusting it
- Comparing CIDs, or keying a `Map`/`Set` by them
- Computing the CID of some bytes yourself
- Reading which codec (raw, dag-pb, dag-cbor) a CID declares

**Look elsewhere for:**

- Reading records or repositories — use **[atproto](./atproto.md)** or **[bluesky](./bluesky.md)**, which hand you CIDs as strings already
- Decoding CAR files or firehose frames — `atproto_core` and `atproto` do that for you; see the **[Firehose guide](../../guides/firehose.md)**
- General multibase/multihash encoding beyond CID v1 — this package deliberately supports only what atproto needs

`multiformats` is a transitive dependency of `atproto` and `bluesky` (through `atproto_core`), but it is not re-exported. Add it to your own `pubspec.yaml` before importing it.
:::

## Getting Started 💪

### Install

```bash
dart pub add multiformats
```

Or for Flutter:

```bash
flutter pub add multiformats
```

### Import

```dart
import 'package:multiformats/multiformats.dart';
```

The barrel exports exactly three things: **`CID`**, **`Multicodec`** and **`InvalidCidError`**. There is no separate multibase or multihash API — base32 and SHA-256 are applied internally because CID v1 in atproto never uses anything else.

### Parse a CID

`CID.parse` validates as it goes. It requires the multibase prefix `b` (lowercase base32), CID version 1, a supported multicodec, and a 32-byte SHA-256 multihash. Anything else throws `InvalidCidError`.

<!-- snippet: products/multiformats_parsing.dart -->
```dart title="multiformats_parsing.dart"
import 'package:multiformats/multiformats.dart';

void main() {
  // The `cid` of a strongRef, a firehose commit or a blob `$link` always
  // reaches you as a plain base32 string.
  const raw = 'bafyreicks4diafps5lz5hjf5lflqbxkhevgdty4k66inqtw4brjyqcr6ou';

  final cid = CID.parse(raw);

  print(cid.codec); // Multicodec.dagCbor
  print(cid.codec.isDagCbor); // true
  print(cid.toString() == raw); // true

  // Equality is byte-wise, so a parsed CID equals one rebuilt from its bytes.
  print(cid == CID.fromList(cid.bytes)); // true

  // `hashCode` follows, so CIDs work as Set members and Map keys.
  final seen = <CID>{cid};
  print(seen.contains(CID.parse(raw))); // true
}
```
<!-- /snippet -->

Equality is a byte comparison rather than string identity, which is what makes `CID` safe to use as a `Map` key when you are, for example, deduplicating records seen on the firehose.

## More Tips 🏄

### Constructing a CID

`CID.create` hashes a string; `CID.createFromBytes` hashes arbitrary binary. Both use SHA-256 and produce CID v1, and both take an optional `Multicodec` that defaults to `Multicodec.raw`.

<!-- snippet: products/multiformats_creating.dart -->
```dart title="multiformats_creating.dart"
import 'package:multiformats/multiformats.dart';

void main() {
  // `CID.create` UTF-8 encodes the string, hashes it with SHA-256 and wraps
  // the digest as a CID v1. The codec defaults to `Multicodec.raw`.
  final text = CID.create('hello world');

  print(text); // bafkreifzjut3te2nhyekklss27nh3k72ysco7y32koao5eei66wof36n5e
  print(text.codec); // Multicodec.raw

  // `CID.createFromBytes` takes binary input. Records and commits are
  // addressed as dag-cbor, blobs as raw.
  final record = CID.createFromBytes(<int>[1, 2, 3], Multicodec.dagCbor);

  print(record); // bafyreiadsbmmn4waznesyuz3bjgrj33xzqhxrk6mz3ksq7meugrachh3qe

  // `bytes` is the DAG-CBOR tag-42 payload form: it carries a leading 0x00
  // identity-multibase prefix. Drop it to get the raw CID bytes.
  print(record.bytes.first); // 0
  print(record.bytes.sublist(1).length); // 36
}
```
<!-- /snippet -->

Watch the `bytes` getter. It returns the **DAG-CBOR tag-42 payload** form, which carries a leading `0x00` identity-multibase prefix, and the view is unmodifiable. If you need raw CID bytes — for CAR block indexing, say — drop that first byte. `CID.fromList` accepts either form.

The unnamed `CID(Uint8List)` constructor is unchecked: it stores the bytes as-is. Prefer `CID.parse` or `CID.fromList` for anything you did not produce yourself.

### Codecs

`Multicodec` covers the three codes a CID can legitimately carry here:

| Value | Code | Meaning in atproto |
| --- | --- | --- |
| `Multicodec.raw` | `0x55` | Blob CIDs |
| `Multicodec.dagPb2` | `0x70` | dag-pb; present for IPFS interop, not used by atproto |
| `Multicodec.dagCbor` | `0x71` | Record and commit CIDs |

`Multicodec.valueOf(int)` resolves a code and throws `UnsupportedError` for anything else; `Multicodec.hasCode(int)` tests it without throwing. Each value also carries `isRaw`, `isDagPb`, `isDagCbor` and their `isNot*` counterparts.

:::warning
`Multicodec.dagPb` and `Multicodec.dabCbor` are deprecated. `dagPb` historically carried the code `0x55`, which is really `raw`, not dag-pb — use `Multicodec.dagPb2` for actual dag-pb and `Multicodec.raw` for raw binary. `dabCbor` is a typo alias for `dagCbor`. Neither is ever returned by `valueOf`, and both will be removed.
:::

### JSON link shapes

A CID appears in JSON as a single-key map, and AT Protocol and IPLD disagree about the key. `CID.fromJson` accepts both; the two emitters are separate so you always choose deliberately.

<!-- snippet: products/multiformats_json.dart -->
```dart title="multiformats_json.dart"
import 'package:multiformats/multiformats.dart';

void main() {
  const raw = 'bafkreicks4diafps5lz5hjf5lflqbxkhevgdty4k66inqtw4brjyqcr6ou';

  // `fromJson` accepts both link shapes: the atproto data model `$link` and
  // the IPLD DAG-JSON `/`.
  final fromAtproto = CID.fromJson({r'$link': raw});
  final fromDagJson = CID.fromJson({'/': raw});

  print(fromAtproto == fromDagJson); // true

  // Emitting is asymmetric: pick the shape you need explicitly.
  print(fromAtproto.toJson()); // {/: bafkreicks4...}
  print(fromAtproto.toAtprotoJson()); // {$link: bafkreicks4...}

  // Every structural failure is an `InvalidCidError`, including base32 decode
  // failures that would otherwise surface as a `FormatException`.
  try {
    CID.parse('not-a-cid');
  } on InvalidCidError catch (e) {
    print(e); // InvalidCidError: CID v1 should be encoded in base32 format
  }

  try {
    CID.parse('bafkreicks4diafps5lz5hjf5lflqbxkhevgdty4k66inqtw4brjyqcr6o');
  } on InvalidCidError catch (e) {
    print(e); // InvalidCidError: Length of SHA-256 hash should be 32
  }
}
```
<!-- /snippet -->

| Shape | Read by | Written by |
| --- | --- | --- |
| `{"$link": "..."}` — [atproto data model](https://atproto.com/specs/data-model) | `CID.fromJson` | `toAtprotoJson()` |
| `{"/": "..."}` — IPLD DAG-JSON | `CID.fromJson` | `toJson()` |

`toJson()` keeps emitting the DAG-JSON `/` key for backward compatibility, so reach for `toAtprotoJson()` when you are producing atproto payloads by hand. In practice you rarely need either: record bodies are serialized through the CBOR/CAR path, which builds `$link` maps directly. See **[Working with data](../../guides/working_with_data.md)** for how records are shaped once decoded.

### Error handling

`InvalidCidError` is an `Error`, not an `Exception`, and it is the single failure type — base32 `FormatException`s from the underlying codec are wrapped so callers never have to catch two things. It signals a malformed input, so treat it as a bug in whatever produced the string, not as a routine runtime condition.

## Related Packages

| Package | Use it for |
| --- | --- |
| **[atproto_core](./atproto_core.md)** | CAR decoding and the shared types that carry CIDs |
| **[atproto](./atproto.md)** | Core AT Protocol (`com.atproto.*`) endpoints and the firehose |
| **[bluesky](./bluesky.md)** | Bluesky (`app.bsky.*`, `chat.bsky.*`) endpoints |
| **[did_plc](./did_plc.md)** | DID PLC Directory resolution, whose operations are also CID-addressed |

See the **[Products overview](../overview.md)** for how these fit together.
