---
sidebar_position: 1
title: bluesky_cli
description: Call Bluesky and AT Protocol APIs from your terminal with the bsky command.
---

# bluesky_cli [![pub package](https://img.shields.io/pub/v/bluesky_cli.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/bluesky_cli) [![Dart SDK Version](https://badgen.net/pub/sdk-version/bluesky_cli)](https://pub.dev/packages/bluesky_cli/)

**bluesky_cli** puts the AT Protocol on your command line through the `bsky` executable. Its commands are generated from the same [official lexicons](https://atproto.com/specs/lexicon) as the Dart packages, so every command name, argument and default matches the API definitions rather than drifting from them.

It is a global executable, not a library. Do not add it to your `pubspec.yaml`.

- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_cli)**

:::info **Package Selection Guide**
**Use bluesky_cli for:**

- Trying an endpoint before you write any Dart against it
- Inspecting real response payloads while you debug
- Scripting one-off repository operations from a shell
- Posting from CI or a cron job

**Look elsewhere for:**

- Anything you build into an application — use **[bluesky](../packages/bluesky.md)**
- Posting from a GitHub Actions workflow — the **[bluesky-post action](https://github.com/myConsciousness/bluesky-post/)** is purpose-built for it
:::

## Getting Started 💪

### Install

```bash
dart pub global activate bluesky_cli
```

This installs the `bsky` executable. If your shell cannot find it, add Dart's pub cache to your `PATH`:

```bash
export PATH="$PATH":"$HOME/.pub-cache/bin"
```

### Your first request

`app.bsky.actor.getProfile` is a public read, so you can call it with no credentials at all:

```bash
bsky app-bsky-actor get-profile --actor bsky.app \
  --service public.api.bsky.app --no-auth --pretty
```

## How commands map to lexicons 🗺️

Commands are grouped by lexicon namespace, and each XRPC method becomes a kebab-case subcommand whose options are the lexicon's parameters. Once you know the NSID, you know the command:

| Lexicon | Command |
| --- | --- |
| `app.bsky.actor.getProfile` | `bsky app-bsky-actor get-profile --actor …` |
| `app.bsky.feed.getTimeline` | `bsky app-bsky-feed get-timeline --limit 10` |
| `com.atproto.repo.uploadBlob` | `bsky com-atproto-repo upload-blob --file ./avatar.png` |

Run `bsky --help` for the full namespace list, and `bsky help <command>` for one namespace.

### Records

Record lexicons such as `app.bsky.feed.post` get `create`, `put`, `delete`, `get` and `list` subcommands on top of the plain XRPC methods, backed by `com.atproto.repo.*`:

```bash
# Create a post.
bsky app-bsky-feed post create --text "Hello, Bluesky!" --createdAt "$(date -u +%Y-%m-%dT%H:%M:%SZ)"

# Get a post record. --repo defaults to the authenticated user.
bsky app-bsky-feed post get --repo bsky.app --rkey 3l6oveex3ii2l

# List post records.
bsky app-bsky-feed post list --repo bsky.app --limit 10

# Delete a post record.
bsky app-bsky-feed post delete --rkey 3l6oveex3ii2l
```

Structured parameters such as `facets` and `embed` take raw JSON:

```bash
bsky app-bsky-feed post create \
  --text "check this out" \
  --createdAt "2024-01-01T00:00:00Z" \
  --embed '{"$type":"app.bsky.embed.external","external":{"uri":"https://atprotodart.com","title":"atproto.dart","description":"..."}}'
```

## Authentication 🔐

### Credentials

Pass `--identifier` and `--password`, or set them in the environment and omit both:

| Environment variable | Equivalent option |
| --- | --- |
| `BLUESKY_IDENTIFIER` | `--identifier` |
| `BLUESKY_PASSWORD` | `--password` |

Use an [App Password](https://bsky.app/settings/app-passwords) rather than your account password.

### Keep your password out of argv

`--password` leaves the secret in your shell history and in the process list, where any other user on the machine can read it. `--password-stdin` reads it from stdin instead, so it never appears as an argument:

```bash
# From a secret manager.
some-secret-tool get bluesky-password | \
  bsky app-bsky-feed get-timeline --identifier shinyakato.dev --password-stdin

# Typed interactively; terminal echo is disabled while it is read.
bsky app-bsky-feed get-timeline --identifier shinyakato.dev --password-stdin
```

### Where your credentials go

Since v0.6.0 the endpoint that receives your **raw credentials** is separate from the one that serves the **request**. `--auth-service` is where `createSession` authenticates (defaults to `bsky.social`); `--service` is where the XRPC request is sent.

The separation exists so your handle and password only ever reach your own PDS, never a third-party AppView you happen to be querying:

```bash
bsky app-bsky-feed get-timeline \
  --auth-service pds.example.com \
  --service public.api.bsky.app
```

### Skipping auth entirely

Many `app.bsky.*` reads work on the public AppView without a session. `--no-auth` sends an unauthenticated request and reads no credentials at all, even when they are set in the environment:

```bash
bsky app-bsky-actor get-profile --actor bsky.app \
  --service public.api.bsky.app --no-auth
```

### Session cache

The session from `createSession` is cached at `~/.config/bsky/session.json` with `0600` permissions and reused across invocations, refreshing when the access token expires. Without this, every call would be a fresh password login and would quickly hit the `createSession` rate limit.

Pass `--no-session-cache` to always create a fresh session and never write the file.

## Output options 🖨️

| Option | Effect |
| --- | --- |
| `--pretty` | Formats the JSON output, which is unformatted by default |
| `--status` | Prints the status code and reason phrase |
| `--request` | Prints the request method and URI |
| `--verbose` | Enables verbose logging |
| `--timeout` | Request timeout in seconds |

## Related Packages

| Package | Use it for |
| --- | --- |
| **[bluesky](../packages/bluesky.md)** | The same APIs from Dart, for applications |
| **[atproto](../packages/atproto.md)** | Core AT Protocol (`com.atproto.*`) endpoints from Dart |
