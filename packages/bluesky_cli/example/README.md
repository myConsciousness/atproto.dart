# Getting Started ⚡

## Install

```bash
dart pub global activate bluesky_cli
```

## Usage

Commands are grouped by lexicon namespace, and each XRPC method is a
kebab-cased subcommand whose options match the lexicon parameters.

```bash
# app.bsky.actor.getProfile
bsky app-bsky-actor get-profile --actor shinyakato.dev

# app.bsky.feed.getTimeline (requires auth)
bsky app-bsky-feed get-timeline --limit 10 \
  --identifier=shinyakato.dev --password=xxxxxxxxx

# Record CRUD based on com.atproto.repo.*
bsky app-bsky-feed post create --text "Hello, Bluesky!" \
  --createdAt "$(date -u +%Y-%m-%dT%H:%M:%SZ)"
bsky app-bsky-feed post get --repo bsky.app --rkey 3l6oveex3ii2l
bsky app-bsky-feed post list --repo bsky.app --limit 10
```

Set `BLUESKY_IDENTIFIER` and `BLUESKY_PASSWORD` environment variables to omit
`--identifier` and `--password`.

See the [package README](https://pub.dev/packages/bluesky_cli) for details.
