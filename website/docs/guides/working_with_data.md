---
sidebar_position: 6
title: Working with Data
description: How atproto and bluesky serialize models, represent Lexicon union types as sealed classes, and preserve fields the Lexicon does not define.
---

# Working with Data

Lexicon is a living schema. Bluesky ships new record fields and new union variants without waiting for client libraries to catch up, and a repository can hold records nobody's lexicon describes at all. A client that parses AT Protocol JSON strictly would break every few weeks.

`atproto` and `bluesky` handle this in three connected ways: models are generated with [freezed](https://pub.dev/packages/freezed) and [json_serializable](https://pub.dev/packages/json_serializable) so they de/serialize predictably; union types are sealed classes with an `unknown` variant so an unrecognised `$type` is preserved rather than dropped; and every model carries a `$unknown` bag so fields outside the lexicon survive a parse.

Everything here applies identically to `ATProto` and `Bluesky`, because `Bluesky` wraps an `ATProto` instance and shares its generated model layer. The examples use `bluesky`; the `atproto`-only form is called out where it differs.

## Models and the Response Envelope 📦 {#models-and-envelope}

Every endpoint returns an **[`XRPCResponse`](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCResponse-class.html)**. That is a transport envelope carrying `status`, `headers`, and `rateLimit` — it is not the model and it does not serialize. The model is in `.data`, and that is what has `toJson` and `fromJson`.

Models are named after the lexicon that produced them, and each is exported from its own library. `com.atproto.identity.resolveHandle` yields `IdentityResolveHandleOutput` in `package:bluesky/com_atproto_identity_resolvehandle.dart`.

<!-- snippet: guides/working_with_data_serialize.dart -->
```dart title="working_with_data_serialize.dart"
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_identity_resolvehandle.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous();

  final resolved = await bsky.atproto.identity.resolveHandle(
    handle: 'shinyakato.dev',
  );

  // `resolved` is an `XRPCResponse` — a transport envelope carrying `status`
  // and `rateLimit`. The model lives in `.data`, and that is what serializes.
  final model = resolved.data;

  // => {did: did:plc:iijrtk7ocored6zuziwmqq3c}
  final json = model.toJson();
  print(json);

  final restored = IdentityResolveHandleOutput.fromJson(json);
  print(restored.did == model.did); // => true
}
```
<!-- /snippet -->

The same import path exists on `atproto` as `package:atproto/com_atproto_identity_resolvehandle.dart`, and the call is `atproto.identity.resolveHandle(...)` without the `.atproto` hop.

## `$unknown`: Fields Outside the Lexicon 🧳 {#unknown-fields}

Records in AT Protocol are open. A server may return properties no lexicon defines, and clients are expected to leave them alone rather than reject the object.

Each generated model declares a `knownProps` list and a paired `Converter` class. When the converter parses JSON it splits the keys: anything in `knownProps` (plus `$type`) is deserialized into a typed field, and everything else is collected into the model's `Map<String, dynamic>? $unknown`. Nothing is discarded.

This produces a distinction that matters in practice: **`model.toJson()` is not the wire format.** It keeps the extras nested under a `$unknown` key, which is what makes `Model.fromJson(model.toJson())` a faithful round trip. To get JSON in the shape the server sent — extras flattened back to the top level — go through the converter's `toJson`.

<!-- snippet: guides/working_with_data_wire_json.dart -->
```dart title="working_with_data_wire_json.dart"
import 'package:bluesky/com_atproto_identity_resolvehandle.dart';

void main() {
  // JSON as it arrived from the server: `did` is defined by the lexicon,
  // `dev.shinyakato.note` is not.
  const wire = {
    'did': 'did:plc:iijrtk7ocored6zuziwmqq3c',
    'dev.shinyakato.note': 'hello',
  };

  // Use the generated converter, not `Model.fromJson`, to parse wire JSON.
  // The converter partitions unrecognised keys into `$unknown`.
  const converter = IdentityResolveHandleOutputConverter();

  final model = converter.fromJson(wire);
  print(model.did); // => did:plc:iijrtk7ocored6zuziwmqq3c
  print(model.$unknown); // => {dev.shinyakato.note: hello}

  // `toJson` keeps the extras nested, so it round-trips with `fromJson`.
  // => {did: did:plc:iijrtk7ocored6zuziwmqq3c,
  //     $unknown: {dev.shinyakato.note: hello}}
  print(model.toJson());

  // The converter flattens them back out to reproduce the wire shape.
  // => {did: did:plc:iijrtk7ocored6zuziwmqq3c, dev.shinyakato.note: hello}
  print(converter.toJson(model));
}
```
<!-- /snippet -->

You rarely need to construct a converter yourself, because every endpoint already uses one to decode its response. The rule to remember is the asymmetry: use the model's `fromJson`/`toJson` to move a model in and out of your own storage, and the converter when the JSON has to interoperate with the network.

## Union Types 🔀 {#union-types}

Lexicon supports unions, so a single field can hold one of several shapes. Dart has no native union type, so the generator emits a **`sealed` class** per union, with one subclass per variant.

The class is named with a `U` prefix after the lexicon that declares it, and each variant subclass appends the variant name: `UPostViewEmbed` has `UPostViewEmbedEmbedImagesView`, `UPostViewEmbedEmbedVideoView`, and so on. Every variant holds its payload in a `data` field.

Because the class is sealed, a `switch` covering every subclass is checked for exhaustiveness at compile time. This is the point of the design: when the AppView adds a variant and you upgrade the package, your switch stops compiling and the analyzer names the case you have not handled.

<!-- snippet: guides/working_with_data_unions.dart -->
```dart title="working_with_data_unions.dart"
import 'package:bluesky/app_bsky_feed_defs.dart';

// `UPostViewEmbed` is a sealed class, so this switch is exhaustive without a
// `default` clause. Add a variant to the lexicon and this stops compiling.
void describeEmbed(UPostViewEmbed? embed) {
  switch (embed) {
    case UPostViewEmbedEmbedImagesView(:final data):
      print('${data.images.length} image(s)');
    case UPostViewEmbedEmbedVideoView(:final data):
      print('video: ${data.playlist}');
    case UPostViewEmbedEmbedGalleryView(:final data):
      print('gallery of ${data.items.length} item(s)');
    case UPostViewEmbedEmbedExternalView(:final data):
      print('external link: ${data.external.uri}');
    case UPostViewEmbedEmbedRecordView(:final data):
      print('quoted record: ${data.record}');
    case UPostViewEmbedEmbedRecordWithMediaView(:final data):
      print('quote with media: ${data.media}');
    case UPostViewEmbedUnknown(:final data):
      // A `$type` this build of the package does not know about. The raw JSON
      // is preserved verbatim.
      print('unrecognised embed: ${data[r'$type']}');
    case null:
      print('no embed');
  }
}
```
<!-- /snippet -->

When you only care about one variant, a switch is noise. Every union also gets an extension with `isX` / `isNotX` predicates and a nullable `x` accessor that returns the payload or `null`.

<!-- snippet: guides/working_with_data_union_helpers.dart -->
```dart title="working_with_data_union_helpers.dart"
import 'package:bluesky/app_bsky_feed_defs.dart';

void countImages(UPostViewEmbed? embed) {
  // Every union also gets `isX` / `isNotX` predicates and a nullable `x`
  // accessor. These read better than a switch when you want one variant.
  if (embed == null || embed.isNotEmbedImagesView) return;

  print('${embed.embedImagesView!.images.length} image(s)');
}
```
<!-- /snippet -->

:::note
freezed also generates the callback-style `when`, `map`, `maybeWhen`, and `whenOrNull` methods on these classes, and older examples use them. They still work, but a `switch` gives you the same exhaustiveness guarantee with destructuring built into the pattern, and it does not allocate a closure per variant. Prefer `switch` in new code.
:::

## The `unknown` Variant 🛟 {#unknown-variant}

Every generated union has an `unknown` variant whose `data` is the raw `Map<String, dynamic>`. It exists so that a `$type` your build of the package has never heard of does not become an exception.

The union's converter decides which variant to build by asking each candidate type to `validate` the JSON, which is a `$type` equality check. The variants are tried in declaration order, and if none matches, the payload becomes `unknown` verbatim — including a payload with no `$type` at all.

The failure mode people expect but do not get is silent degradation. If the `$type` **does** match a known variant and conversion then fails — a required field missing, a field of the wrong type — the exception propagates. It is not caught and turned into `unknown`:

```dart
// $type matches a known variant, but the required `images` field is absent.
const UPostViewEmbedConverter().fromJson({r'$type': 'app.bsky.embed.images#view'});
// => throws CheckedFromJsonException

// $type matches nothing known: preserved, not thrown.
const UPostViewEmbedConverter().fromJson({r'$type': 'app.bsky.embed.future#view', 'x': 1});
// => UPostViewEmbed.unknown(data: {$type: app.bsky.embed.future#view, x: 1})
```

That split is deliberate. An unrecognised `$type` is a forward-compatibility event and should be survivable; a recognised `$type` carrying malformed data is a bug on one side of the wire and should be loud.

:::caution
`$type` is the discriminator for ordinary lexicon objects, but not everywhere. Firehose messages under `com.atproto.sync.subscribeRepos` are discriminated by a `t` field instead — `USyncSubscribeReposMessageCommit` matches on `t == '#commit'`. You do not normally touch this, since the converter handles it, but it is why hand-written `$type` checks against firehose frames find nothing.
:::

## Sending Fields the Lexicon Does Not Define ✍️ {#sending-unknown-fields}

The same openness applies on the way out. AT Protocol services accept record fields outside the lexicon and store them, so record-creating methods take a `$unknown` parameter that is merged into the record body.

<!-- snippet: guides/working_with_data_unknown_fields.dart -->
```dart title="working_with_data_unknown_fields.dart"
import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  final created = await bsky.feed.post.create(
    text: 'This is where I post from',

    // Extra record fields the lexicon does not define. Namespace them so a
    // future official field cannot collide with yours.
    $unknown: {'dev.shinyakato.via': 'atproto.dart'},
  );

  // Read it back. `value` is the raw record JSON, extras included.
  final record = await bsky.feed.post.get(
    repo: created.data.uri.hostname,
    rkey: created.data.uri.rkey,
  );

  print(record.data.value['dev.shinyakato.via']); // => atproto.dart

  // Parsing it through the generated converter sorts the extras into
  // `$unknown` and leaves the lexicon-defined fields typed.
  final post = const FeedPostRecordConverter().fromJson(record.data.value);
  print(post.text); // => This is where I post from
  print(post.$unknown); // => {dev.shinyakato.via: atproto.dart}
}
```
<!-- /snippet -->

The resulting record looks like this, with your field alongside the lexicon-defined ones:

```json
{
  "$type": "app.bsky.feed.post",
  "dev.shinyakato.via": "atproto.dart",
  "text": "This is where I post from",
  "createdAt": "2026-07-21T02:27:19.682542Z"
}
```

Two constraints are worth knowing before you rely on this.

`$unknown` is typed `Map<String, String>?`, so values are strings. You cannot attach a nested object or a number through this parameter; encode structured data yourself if you need it.

You also cannot use it to override the lexicon. The generator spreads `$unknown` into the record body *before* the typed fields, so a key that collides with a lexicon field is overwritten locally by the typed value. Even if it survived, the server validates against the lexicon: sending `text` as a number where a string is declared fails with an `InvalidRequestException`.

:::danger
Namespace anything you invent. If you write a bare `via` field and Bluesky later defines `via` in the official lexicon with a different shape, every client parsing that record hits a type mismatch on your data. Prefix with a domain you control (`dev.shinyakato.via`) or with `$` (`$via`). The first is safer, because it cannot collide with a future protocol-level `$`-prefixed key either.
:::

:::note
`$unknown` means something different on query endpoints. On a method like `bsky.feed.post.get`, the `$unknown` map is merged into the **query string**, not into a record — it is an escape hatch for query parameters a newer server version accepts before the lexicon in this package describes them. Same parameter name, different destination; read it as "extra keys for whatever this call sends".
:::

## Related Reading 📚 {#related-reading}

- **[Error Handling](./error_handling.md)** — what `CheckedFromJsonException` and `InvalidRequestException` mean at the call site
- **[atproto](../products/packages/atproto.md)** — the Firehose, where the `unknown` union variant earns its keep
- **[bluesky](../products/packages/bluesky.md)** — the Bluesky-specific models these rules apply to
