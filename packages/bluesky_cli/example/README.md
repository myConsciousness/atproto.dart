# Getting Started ⚡

## Install

```bash
dart pub global activate bluesky_cli
```

## Usage

```bash
A useful and powerful CLI tool to use Bluesky Social's APIs.

Usage: bsky <command> [arguments]

Global options:
-h, --help        Print this usage information.
    --handle      Bluesky handle for authentication.
                  (defaults to environment variable "BLUESKY_HANDLE")
    --password    Bluesky password for authentication.
                  (defaults to environment variable "BLUESKY_PASSWORD")
    --service     Name of the service sending the request. Defaults to "bsky.social".

Available commands:
  actor-suggestions    Show the actor suggestions.
  actor-typeahead      Show the typeahead for actors.
  delete               Delete a specific content from repository.
  feed                 Show the feed of specific actor.
  like                 Like a specific post.
  likes                Show the likes of specific post.
  notification-count   Show the count of notification of authenticated user.
  notifications        Show the notifications of authenticated user.
  popular              Show the popular content.
  post                 Post to Bluesky Social.
  profile              Show the profile of specific user.
  profiles             Show the profiles of specific users.
  repost               Repost a specific post.
  reposted-by          Show the actors reposted specific post.
  search-actors        Search the actors based on term.
  seen-notifications   Update all notifications to read.
  thread               Show the thread of specific post.
  timeline             Show the timeline of authenticated user.

Run "bsky help <command>" for more information about a command.
```

## Authentication

The following methods are available to authenticate with Bluesky Social via this CLI tool.

### Global Options

Authentication data can be specified for `handle` and `password` in Global Options.

```bash
bsky timeline --handle=shinyakato.dev --password=xxxxxxxxx
```

### Environment Variables

By setting the authentication data in the environment variable,
the specification of authentication data in Global Options can be omitted.

| Environment Variable | Equivalent Option |
| -------------------- | ----------------- |
| BLUESKY_HANDLE       | handle            |
| BLUESKY_PASSWORD     | password          |

Then you can call like:

```bash
bsky timeline
```
