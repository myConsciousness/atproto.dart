<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="bluesky_cli" width="50%" height="auto" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
  </a>
</p>

<p align="center">
  <b>A Powerful and Useful CLI Tool for Bluesky Social 🦋</b>
</p>

<!-- TOC -->

- [1. Guide 🌎](#1-guide-)
  - [1.1. Getting Started ⚡](#11-getting-started-)
    - [1.1.1. Install](#111-install)
    - [1.1.2. Usage](#112-usage)
    - [1.1.3. Queries and Procedures](#113-queries-and-procedures)
    - [1.1.4. Records](#114-records)
    - [1.1.5. Authentication](#115-authentication)
      - [1.1.5.1. Global Options](#1151-global-options)
      - [1.1.5.2. Environment Variables](#1152-environment-variables)
  - [1.2. Tips 🏄](#12-tips-)
    - [1.2.1. Prettify JSON](#121-prettify-json)
    - [1.2.2. Show Status and Request](#122-show-status-and-request)
    - [1.2.3. Use Another Service](#123-use-another-service)

<!-- /TOC -->

# 1. Guide 🌎

A powerful CLI tool that allows [Bluesky Social](https://bsky.app)'s APIs to be executed from the command line powered by Dart language.

The commands are automatically generated from the official [AT Protocol lexicons](https://atproto.com/specs/lexicon), so every command, argument name, and default value conforms to the official API definitions.

## 1.1. Getting Started ⚡

### 1.1.1. Install

```bash
dart pub global activate bluesky_cli
```

### 1.1.2. Usage

Commands are grouped by lexicon namespace. For example, the APIs under
`app.bsky.feed.*` are available from the `app-bsky-feed` command.

```bash
A powerful and extensible CLI tool for interacting with Bluesky Social's APIs

Usage: bsky <command> [arguments]

Global options:
-h, --help          Print this usage information.
    --identifier    Handle or email address for authentication.
    --password      Password on Bluesky for authentication.
    --service       Name of the service sending the request.
    --pretty        Enable to output JSON in pretty format.
    --status        Enable to output status code and reason phrase.
    --request       Enable to output request method and URI.
    --verbose       Enable verbose logging.

Available commands:
  app-bsky-actor                Provides commands for app.bsky.actor.*
  app-bsky-feed                 Provides commands for app.bsky.feed.*
  app-bsky-graph                Provides commands for app.bsky.graph.*
  app-bsky-notification         Provides commands for app.bsky.notification.*
  app-bsky-video                Provides commands for app.bsky.video.*
  cardyb                        Extracts a link preview from a URL.
  chat-bsky-actor               Provides commands for chat.bsky.actor.*
  chat-bsky-convo               Provides commands for chat.bsky.convo.*
  com-atproto-identity          Provides commands for com.atproto.identity.*
  com-atproto-repo              Provides commands for com.atproto.repo.*
  com-atproto-server            Provides commands for com.atproto.server.*
  com-atproto-sync              Provides commands for com.atproto.sync.*
  tools-ozone-moderation        Provides commands for tools.ozone.moderation.*
  ...

Run "bsky help <command>" for more information about a command.
```

### 1.1.3. Queries and Procedures

Each XRPC method is a subcommand named after the lexicon method in kebab-case,
and its options match the lexicon parameters.

```bash
# app.bsky.actor.getProfile
bsky app-bsky-actor get-profile --actor shinyakato.dev

# app.bsky.feed.getTimeline (requires auth)
bsky app-bsky-feed get-timeline --limit 10

# com.atproto.repo.uploadBlob (binary input, requires auth)
bsky com-atproto-repo upload-blob --file ./avatar.png
```

### 1.1.4. Records

Record lexicons such as `app.bsky.feed.post` provide `create`, `put`,
`delete`, `get` and `list` subcommands based on `com.atproto.repo.*`.

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

JSON parameters like `facets` and `embed` accept raw JSON strings:

```bash
bsky app-bsky-feed post create \
  --text "check this out" \
  --createdAt "2024-01-01T00:00:00Z" \
  --embed '{"$type":"app.bsky.embed.external","external":{"uri":"https://atprotodart.com","title":"atproto.dart","description":"..."}}'
```

### 1.1.5. Authentication

The following methods are available to authenticate with Bluesky Social via this CLI tool.

#### 1.1.5.1. Global Options

Authentication data can be specified for `identifier` and `password` in Global Options.

```bash
bsky app-bsky-feed get-timeline --identifier=shinyakato.dev --password=xxxxxxxxx
```

#### 1.1.5.2. Environment Variables

By setting the authentication data in the environment variable,
the specification of authentication data in Global Options can be omitted.

| Environment Variable | Equivalent Option |
| -------------------- | ----------------- |
| BLUESKY_IDENTIFIER   | identifier        |
| BLUESKY_PASSWORD     | password          |

Then you can call like:

```bash
bsky app-bsky-feed get-timeline
```

## 1.2. Tips 🏄

### 1.2.1. Prettify JSON

The JSON output from this CLI tool is unformatted,
but you can use the following options to output JSON in a formatted state.

```bash
bsky app-bsky-feed get-timeline --pretty
```

### 1.2.2. Show Status and Request

The status code and request URI are not output by default,
but can be output with the following options.

```bash
bsky app-bsky-feed get-timeline --status --request
```

### 1.2.3. Use Another Service

Requests are sent to `bsky.social` by default. Use `--service` to send them
to another PDS or the public AppView.

```bash
bsky app-bsky-actor get-profile --actor bsky.app --service public.api.bsky.app
```
