---
sidebar_position: 4
title: lex_gen
description: The Lexicon-to-Dart code generator behind the atproto and bluesky packages, and the monorepo workflow that drives it.
---

# lex_gen [![pub package](https://img.shields.io/pub/v/lex_gen.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/lex_gen) [![Dart SDK Version](https://badgen.net/pub/sdk-version/lex_gen)](https://pub.dev/packages/lex_gen/)

**lex_gen** turns [Lexicon](https://atproto.com/specs/lexicon) schema documents into Dart source code. Nearly everything you call in [atproto](../packages/atproto.md) and [bluesky](../packages/bluesky.md) — the service classes, the request and response models, the union types — is emitted by this generator from the JSON schemas vendored in `lexicons/`, and so are the [bluesky_cli](./bluesky_cli.md) commands. That is why the API surface tracks the protocol instead of drifting from it.

It is a library, not an executable: there is no `bin/` entrypoint. You configure it in Dart and call it from a build script. In this repository that script is `scripts/gen_codes.dart`.

- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart/tree/main/packages/lex_gen)**
- **[API Documentation](https://pub.dev/documentation/lex_gen/latest/)**

:::info **Package Selection Guide**
**Use lex_gen for:**

- Understanding how the `atproto`, `bluesky`, and `bluesky_cli` sources are produced
- Contributing to this repository, where you must regenerate after touching `lexicons/` or the generator

**Look elsewhere for:**

- Parsing or validating Lexicon documents at runtime — use **[lexicon](../packages/lexicon.md)**, which `lex_gen` itself depends on for its input model
- Referring to NSIDs such as `app.bsky.feed.post` in your own code — the generated constants are covered in **[Lexicon IDs](../../guides/lexicon_ids.md)**
- Calling the APIs — use **[bluesky](../packages/bluesky.md)** or **[atproto](../packages/atproto.md)**
:::

## Can you use it for your own lexicons? 🤔

Honestly: not without significant work. `lex_gen` is published to pub.dev, but it is built for this monorepo rather than as a general-purpose Lexicon compiler, and several assumptions are baked in.

- The emitted code hardcodes imports of `package:atproto_core`, `package:atproto`, `package:freezed_annotation`, and `package:args`. Generated sources only compile inside a project that already depends on those.
- Generation is only half the pipeline. The emitted files declare `part` directives for `.freezed.dart` and `.g.dart`, so you must also run `build_runner` with freezed and json_serializable before the tree compiles.
- Output paths are not fully configurable. `LexiconNamespaceRule.homeDir` controls where files are written, but the cleanup pass that wipes stale output before each run looks for `packages/<package>/lib/src/services/codegen`, derived from `LexGenConfig.packages`. All paths are relative, so the generator must run from the repository root.

If you are generating Dart from lexicons for a service of your own, treat this package as a reference implementation rather than a drop-in tool. If you only need to read schemas, [lexicon](../packages/lexicon.md) is the package you want.

## What the generator does 🏭

Two generators implement the sealed `Gen` interface, both taking a `LexGenConfig` and exposing a single `execute()`:

| Generator | Emits |
| --- | --- |
| `ServiceGen` | Type models and service classes — queries, procedures, subscriptions — plus `at_uri_extension.dart` and `repo_commit_handler.dart`, which enumerate every record lexicon |
| `CommandGen` | The `bluesky_cli` command layer, into `LexCommandRuleConfig.homeDir` |

`LexGenConfig` names the lexicon namespaces to emit (`services`) and the packages they belong to (`packages`), supplies the documents through a `docsProvider`, and carries the emission rules. `lexiconDocsProviderFromPaths` builds the provider from file and directory paths; the loader rejects duplicate lexicon ids and sorts documents by id so that output is deterministic regardless of filesystem enumeration order.

Routing is by prefix. Each `LexiconNamespaceRule` maps lexicon-id prefixes to an output directory and package: `com.atproto.` and `com.germnetwork.` go to `atproto`, while `app.bsky.`, `chat.bsky.`, and `tools.ozone.` go to `bluesky`.

## The maintainer workflow 🛠️

### Where lexicons live

The `lexicons/` directory at the repository root holds the vendored JSON schemas, mirroring the layout of the official [bluesky-social/atproto](https://github.com/bluesky-social/atproto) repository (`lexicons/app/bsky/feed/post.json` and so on). They are not hand-edited. `scripts/sync_lexicons.dart` downloads them:

```bash
dart run ./scripts/sync_lexicons.dart
```

It lists the upstream tree in a single recursive Git Trees API call, wipes the namespace subdirectories so removed lexicons disappear, and downloads the rest concurrently. Lexicons declaring definition types the generator does not support — currently `permission-set` — are skipped, as is the `internal` namespace. Any download failure aborts the whole run, so a partial sync can never be committed as a deletion. Set `GITHUB_TOKEN` to avoid GitHub API rate limits.

### Regenerating

The full pipeline is the `gen` melos script:

```bash
melos gen
```

That runs, in order: `gen_lexicon_docs.dart` (which writes `packages/lexicon/lib/src/lexicons.g.dart`), `gen_lexicon_ids.dart` (which writes the `ids.g.dart` and `nsids.g.dart` constants described in [Lexicon IDs](../../guides/lexicon_ids.md)), then `gen_codes.dart` — the one that actually invokes `lex_gen` — followed by `build_runner` in `atproto` and `bluesky`, `dart fix --apply`, `melos fmt`, and finally the documentation matrix scripts.

The order matters and the steps are interdependent. `gen_codes.dart` wipes the codegen directories and emits the hand-authored `.dart` files but not the `.freezed.dart` or `.g.dart` parts; `build_runner` produces those; and `dart fix --apply` can only remove now-unused imports once the tree compiles, which requires the parts to exist. Skipping a step leaves output that will not match `HEAD`.

To run only the `lex_gen` half:

```bash
dart run ./scripts/gen_codes.dart
```

It runs `ServiceGen` and `CommandGen` in separate isolates, since each parses every lexicon document independently.

### Generated output is committed

The regenerated sources are checked into the repository, in three directories:

- `packages/atproto/lib/src/services/codegen`
- `packages/bluesky/lib/src/services/codegen`
- `packages/bluesky_cli/lib/src/commands/codegen`

Committing them keeps `pub get` sufficient for consumers — no one installing `bluesky` runs a generator — but it means the checked-in files can drift from their inputs, so CI verifies them.

### CI verification

The **Verify Generated** workflow (`.github/workflows/verify_generated.yml`) runs on pull requests that touch `lexicons/**`, `packages/lex_gen/**`, `scripts/gen_*.dart`, or any `pubspec.yaml` — the only inputs that can change the output. It reproduces the full pipeline and then asserts the diff is empty:

```bash
git diff --quiet --exit-code -- \
  packages/atproto/lib/src/services/codegen \
  packages/bluesky/lib/src/services/codegen \
  packages/bluesky_cli/lib/src/commands/codegen
```

If it fails, run `melos gen` locally and commit the result. A bumped codegen dependency such as freezed changes the output legitimately and must be regenerated too.

For work on the generator itself, `scripts/verify_gen_unchanged.sh` gives a faster loop against a locally captured baseline:

```bash
# Capture the reference output from the pre-change source.
scripts/verify_gen_unchanged.sh baseline

# Fast check: regenerate, format, diff against the baseline, restore the tree.
scripts/verify_gen_unchanged.sh check

# Ground truth: the real pipeline, asserting an empty git diff.
scripts/verify_gen_unchanged.sh full

# Guard the generator source: import_sorter stability plus dart analyze.
scripts/verify_gen_unchanged.sh srccheck
```

The `srccheck` tier exists because the emitter templates contain literal `import '...';` strings that `import_sorter` can mis-hoist — damage that only shows up in the generator source, never in a diff of the generated output.

### Nightly automation

`.github/workflows/sync_and_generate.yml` runs daily on a cron schedule. It syncs the lexicons, exits as a no-op if nothing changed, otherwise regenerates everything, updates changelogs and versions, and opens a pull request with auto-merge enabled. The merge only completes once the required checks — including Verify Generated — pass, so an upstream lexicon change that breaks generation leaves the pull request open for review instead of landing.

## Related Packages

| Package | Use it for |
| --- | --- |
| **[lexicon](../packages/lexicon.md)** | Parsing and validating Lexicon documents — the input model `lex_gen` builds on |
| **[atproto](../packages/atproto.md)** | The generated `com.atproto.*` client |
| **[bluesky](../packages/bluesky.md)** | The generated `app.bsky.*`, `chat.bsky.*`, and `tools.ozone.*` client |
| **[bluesky_cli](./bluesky_cli.md)** | The generated command line interface |
