# Getting Started ⚡

## Install

```bash
dart pub global activate atproto_cli
```

## Usage

```bash

```

## Authentication

The following methods are available to authenticate with AT Protocol via this CLI tool.

### Global Options

Authentication data can be specified for `identifier` and `password` in Global Options.

```bash
atp session --identifier=shinyakato.dev --password=xxxxxxxxx
```

### Environment Variables

By setting the authentication data in the environment variable,
the specification of authentication data in Global Options can be omitted.

| Environment Variable | Equivalent Option |
| -------------------- | ----------------- |
| BLUESKY_IDENTIFIER   | identifier        |
| BLUESKY_PASSWORD     | password          |

Then you can call like:

```bash
atp session
```
