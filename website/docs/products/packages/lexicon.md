---
sidebar_position: 12
title: lexicon
description: Parse AT Protocol Lexicon schema documents into a typed Dart model, for building your own validators, generators, and tooling.
---

# lexicon [![pub package](https://img.shields.io/pub/v/lexicon.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/lexicon) [![Dart SDK Version](https://badgen.net/pub/sdk-version/lexicon)](https://pub.dev/packages/lexicon/)

**lexicon** turns a [Lexicon](https://atproto.com/specs/lexicon) schema document — the JSON that *describes* an AT Protocol record, query, procedure, or subscription — into a typed Dart object graph. It is a parser and a data model, nothing else: no HTTP, no client, no validation of record data against a schema.

Nothing in the client stack depends on it at runtime. Its only consumer in this repository is the code generator, **[lex_gen](../tools/lex_gen.md)**, which reads the JSON under `lexicons/` through this package and emits the Dart in `atproto` and `bluesky`. If you are writing comparable tooling, this package saves you from hand-rolling the schema model.

- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart/tree/main/packages/lexicon)**
- **[API Documentation](https://pub.dev/documentation/lexicon/latest/)**
- **[Runnable Examples](https://github.com/myConsciousness/atproto.dart/tree/main/packages/lexicon/example)**

:::info **Package Selection Guide**
**Use lexicon for:**

- Reading Lexicon files into a typed model — schema validators, registries, linters, editor tooling
- Writing your own generator, or one targeting a language other than Dart
- Inspecting what a def declares: parameters, input/output bodies, errors, property types, refs

**Look elsewhere for:**

- Generating Dart from Lexicon files — already built: **[lex_gen](../tools/lex_gen.md)**
- Calling AT Protocol endpoints — use **[atproto](./atproto.md)** or **[bluesky](./bluesky.md)**
- Parsing an NSID, AT-URI, DID, or TID alone — use **[at_primitives](./at_primitives.md)**, which this package depends on and re-exports `NSID` from

**Not the same as Lexicon IDs.** The **[Lexicon IDs](../../guides/lexicon_ids.md)** guide covers *consuming* generated string constants like `ids.appBskyFeedPost` in application code. This package is about *parsing the schema documents themselves*. If you only want to stop hardcoding `'app.bsky.feed.post'`, read that guide instead.
:::

## Getting Started 💪

```bash
dart pub add lexicon
```

`LexiconDoc.fromJson` is the entry point. It takes the decoded JSON of one Lexicon file.

<!-- snippet: products/lexicon_parse.dart -->
```dart title="parse.dart"
import 'package:lexicon/lexicon.dart';

void main() {
  final doc = LexiconDoc.fromJson({
    'lexicon': 1,
    'id': 'app.bsky.feed.like',
    'defs': {
      'main': {
        'type': 'record',
        'key': 'tid',
        'record': {
          'type': 'object',
          'required': ['subject', 'createdAt'],
          'properties': {
            'subject': {'type': 'ref', 'ref': 'com.atproto.repo.strongRef'},
            'createdAt': {'type': 'string', 'format': 'datetime'},
          },
        },
      },
    },
  });

  print(doc.lexicon); // 1 — the schema language version.
  print(doc.id.toString()); // app.bsky.feed.like
  print(doc.id.name); // like
  print(doc.defs.keys); // (main)
}
```
<!-- /snippet -->

`LexiconDoc` carries `lexicon` (the schema language version), `id` (an `NSID`, re-exported from `at_primitives`), the optional `revision` and `description`, and `defs`.

## The type model 🧩

`defs` is a `Map<String, LexUserType>`. `LexUserType` is a sealed union with one variant per def kind, each holding its payload in a `data` field:

| `"type"` in JSON | Variant | `data` type |
| --- | --- | --- |
| `record` | `ULexUserTypeRecord` | `LexRecord` |
| `query` / `procedure` / `subscription` | `ULexUserTypeXrpcQuery` / `…XrpcProcedure` / `…XrpcSubscription` | `LexXrpcQuery` / `LexXrpcProcedure` / `LexXrpcSubscription` |
| `object` / `array` / `token` / `blob` | `ULexUserTypeObject` / `…Array` / `…Token` / `…Blob` | `LexObject` / `LexArray` / `LexToken` / `LexBlob` |
| `string` / `integer` / `boolean` | `ULexUserTypeString` / `…Integer` / `…Boolean` | `LexString` / `LexInteger` / `LexBoolean` |
| `bytes` / `cid-link` | `ULexUserTypeBytes` / `ULexUserTypeCidLink` | `LexBytes` / `LexCidLink` |
| `unknown`, or anything unrecognized | `ULexUserTypeUnknown` | `LexUnknown` |

Because the union is sealed, a `switch` over it is exhaustive and the analyzer flags a missing case.

<!-- snippet: products/lexicon_walk_defs.dart -->
```dart title="walk_defs.dart"
import 'package:lexicon/docs.dart' as docs;
import 'package:lexicon/lexicon.dart';

void main() {
  final doc = LexiconDoc.fromJson(docs.appBskyFeedGetTimeline);

  for (final entry in doc.defs.entries) {
    switch (entry.value) {
      case ULexUserTypeXrpcQuery(:final data):
        print('${entry.key}: query, output ${data.output?.encoding}');
        for (final error in data.errors ?? const <LexXrpcError>[]) {
          print('  error: ${error.name}');
        }
      case ULexUserTypeXrpcProcedure(:final data):
        print('${entry.key}: procedure, input ${data.input?.encoding}');
      case ULexUserTypeRecord(:final data):
        print('${entry.key}: record, key=${data.key}');
      case ULexUserTypeObject(:final data):
        print('${entry.key}: object, ${data.properties?.length ?? 0} props');
      default:
        print('${entry.key}: other');
    }
  }
}
```
<!-- /snippet -->

`LexXrpcQuery`, `LexXrpcProcedure`, and `LexXrpcSubscription` all carry optional `parameters`, `description`, and `errors`. Past that they differ: a query has `output`, a procedure has both `input` and `output` (each a `LexXrpcBody` with a required `encoding` and an optional `schema`), and a subscription has `message` plus an extra `infos` list.

Nested positions each get their own sealed union, so what is legal at that position is closed by the type system: `LexObjectProperty` for object properties, `LexArrayItem` for array items, `LexXrpcParametersProperty` for query-string parameters, `LexPrimitive` for `string`/`integer`/`boolean`/`unknown`, `LexIpld` for `bytes`/`cid-link`, and `LexXrpcSchema` for a body schema.

Two fields are renamed to dodge Dart keywords: JSON `required` reads as `requiredProperties` and JSON `nullable` as `nullableProperties`, on both `LexObject` and `LexXrpcParameters`.

## Refs and unions 🔗

A `ref` or `union` appears as `LexRefVariant`, a sealed union of `ULexRefVariantRef` (holding `LexRef`) and `ULexRefVariantRefUnion` (holding `LexRefUnion`).

**References are modelled, not resolved.** `LexRef.ref` is the raw target string exactly as written — a fully qualified `com.atproto.repo.strongRef`, a local `#profileAssociated`, or a cross-document `com.atproto.label.defs#label`. Splitting on `#`, resolving a leading-`#` name against the enclosing document, and loading the referenced file are all yours to do. `LexRefUnion` likewise exposes `refs` as a plain `List<String>`, alongside the spec's `closed` flag.

`closed` is parsed but enforced nowhere in this repository. `lex_gen` deliberately keeps an `unknown` fallback variant on every generated union so a value bearing an unrecognized `$type` decodes rather than throws — forward-compatible even for a union upstream had marked closed, since upstream may still add variants.

## Degrading instead of throwing 🛟

Two places accept input the parser does not recognize rather than failing:

- An unrecognized **top-level def type** becomes `LexUserType.unknown`, preserving `description`. This is what lets a document containing a newer def kind — `permission-set` from granular OAuth, say — parse today instead of aborting an unattended generation run.
- An unrecognized string **`format`** decodes to `LexStringFormat.unknown`. The known values are `datetime`, `uri`, `at-uri`, `did`, `handle`, `at-identifier`, `nsid`, `cid`, `language`, `tid`, and `record-key`.

Nested dispatch is stricter. A `LexRefVariant` whose `type` is neither `ref` nor `union` throws `UnsupportedError`, because the spec leaves no room for an unknown alternative there.

## Bundled official schemas 📚

`package:lexicon/docs.dart` ships a snapshot of the official lexicons as `const` maps — handy for tests and exploration without vendoring JSON. Each schema is a constant named after its NSID in lowerCamelCase (`appBskyFeedPost`, `comAtprotoRepoStrongRef`), and `lexicons` is a `List<Map<String, dynamic>>` of all of them.

<!-- snippet: products/lexicon_bundled_docs.dart -->
```dart title="bundled_docs.dart"
import 'package:lexicon/docs.dart' as docs;
import 'package:lexicon/lexicon.dart';

void main() {
  for (final lexicon in docs.lexicons) {
    final doc = LexiconDoc.fromJson(lexicon);
    print('${doc.id} (${doc.defs.length} defs)');
  }
}
```
<!-- /snippet -->

The snapshot is regenerated with the package and reflects whatever `lexicons/` held at release time, so treat it as a convenience rather than a live mirror of the network.

## De/Serialize

Every type round-trips. `LexiconDoc` and the concrete leaf types get `fromJson`/`toJson` from `json_serializable`; each sealed union exposes a `toJson()` that delegates to its converter and writes the payload back out flat, as the schema had it.

```dart
final json = doc.toJson();
final restored = LexiconDoc.fromJson(json);
```

## Related Packages

| Package | Use it for |
| --- | --- |
| **[lex_gen](../tools/lex_gen.md)** | Generating Dart clients and models from Lexicon files; the one consumer of this package |
| **[at_primitives](./at_primitives.md)** | `NSID`, AT-URI, DID, and TID primitives; this package re-exports `NSID` |
| **[atproto](./atproto.md)** | The generated `com.atproto.*` client that this package's output ultimately produces |
| **[Package Overview](../overview.md)** | Choosing among every package in the family |
