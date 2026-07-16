<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="lex_gen" width="50%" height="auto" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
  </a>
</p>

<p align="center">
  <b>Lexicon-to-Dart source code generator for the AT Protocol 🦋</b>
</p>

# LexGen

`lex_gen` generates Dart source code from [AT Protocol Lexicon](https://atproto.com/specs/lexicon) documents. It is the internal codegen engine that produces the typed service methods, request/response models, and CLI commands used across the `atproto`/`bluesky` packages in this monorepo.

This is a **programmatic** generator: there is no `bin/` entrypoint. You configure it in Dart and invoke it from your own build script.

## Install

```bash
dart pub add dev:lex_gen
```

Or add it under `dev_dependencies` in `pubspec.yaml`:

```yaml
dev_dependencies:
  lex_gen: ^0.4.2
```

## Import

```dart
import 'package:lex_gen/lex_gen.dart';
```

## API

### Generators — `Gen`

`Gen` is a sealed interface with a single `void execute()` method. Two concrete implementations are provided, each taking a `LexGenConfig`:

- **`ServiceGen`** — generates the type models and service classes (queries, procedures, subscriptions, tools) for the configured lexicons.
- **`CommandGen`** — generates the CLI command layer from the same config, driven by `commandRuleConfig`.

```dart
ServiceGen(config: config).execute();
CommandGen(config: config).execute();
```

### Configuration

- **`LexGenConfig`** — the top-level config:
  - `List<String> services` / `List<String> packages` — the lexicon namespaces to emit as services and their package groupings.
  - `LexiconDocsProvider docsProvider` — a `List<LexiconDoc> Function()` that supplies the lexicon documents.
  - `LexServiceRuleConfig serviceRuleConfig` / `LexCommandRuleConfig commandRuleConfig` — the emission rules.
- **`LexServiceRuleConfig`** — holds a `List<LexiconNamespaceRule> namespaceRules`.
- **`LexiconNamespaceRule`** — maps one or more lexicon-id `prefixes` to output locations: `homeDir`, `exportCodegenPath`, `servicePackagePath`, and `rootPackageName`. `matches(lexiconId)` returns whether a rule applies.
- **`LexCommandRuleConfig`** — holds the `homeDir` for generated commands.

### Loading lexicon docs — `doc_loader.dart`

- **`loadLexiconDocsFromPaths(paths, {recursive = true})` → `List<LexiconDoc>`** — loads lexicon docs from `.json` file paths and/or directories (directories are scanned recursively by default). Docs are sorted by lexicon id for deterministic output; duplicate ids and malformed JSON throw.
- **`lexiconDocsProviderFromPaths(paths, {recursive = true})` → `LexiconDocsProvider`** — a convenience that wraps the loader as the `docsProvider` a `LexGenConfig` expects.

## Usage

```dart
import 'package:lex_gen/lex_gen.dart';

void main() {
  final config = LexGenConfig(
    services: const ['app.bsky', 'com.atproto'],
    packages: const ['bluesky', 'atproto'],
    docsProvider: lexiconDocsProviderFromPaths(const ['lexicons']),
    serviceRuleConfig: const LexServiceRuleConfig(
      namespaceRules: [
        LexiconNamespaceRule(
          prefixes: ['app.bsky'],
          homeDir: 'packages/bluesky/lib/src',
          exportCodegenPath: 'packages/bluesky/lib/bluesky.dart',
          servicePackagePath: 'packages/bluesky/lib/src/service.dart',
          rootPackageName: 'bluesky',
        ),
      ],
    ),
    commandRuleConfig: const LexCommandRuleConfig(
      homeDir: 'packages/bluesky/bin',
    ),
  );

  // Generate models + services, then the CLI command layer.
  ServiceGen(config: config).execute();
  CommandGen(config: config).execute();
}
```

For the full generated API reference, see the [API documentation](https://pub.dev/documentation/lex_gen/latest/).
