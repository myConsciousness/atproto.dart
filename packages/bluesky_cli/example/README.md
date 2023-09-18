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
    --identifier  Handle or email address for authentication.
                  (defaults to environment variable "BLUESKY_IDENTIFIER")
    --password    Bluesky password for authentication.
                  (defaults to environment variable "BLUESKY_PASSWORD")
    --service     Name of the service sending the request. Defaults to "bsky.social".
    --pretty      Enable to output JSON in pretty format.
    --status      Enable to output status code and reason phrase.
    --request     Enable to output request method and URI.
    --verbose     Enable verbose logging.

Available commands:
  actor-feeds               Show the selected feeds of specific actor.
  actor-likes               Show the liked feeds of specific actor.
  actors-typeahead          Show the typeahead for actors.
  add-list-item             Add an item to list.
  block                     Block an user.
  blocks                    Show the blocked users.
  create-generator          Create a generator.
  create-list               Create a list.
  custom-feed               Show the custom feed from specific generator.
  delete                    Delete a specific contents from repository.
  feed                      Show the feed of specific actor.
  feed-generator            Show the specific feed generator.
  feed-generators           Show the specific feed generators.
  follow                    Follow an user.
  followers                 Show the followers.
  follows                   Show the following users.
  generator-info            Show the information of generators.
  like                      Like a specific post.
  likes                     Show the likes of specific post.
  list                      Show the list.
  list-feed                 Show the feed from the list.
  lists                     Show the lists.
  mute                      Mute an user.
  mute-list                 Mute an actor list.
  mutes                     Show the muted users.
  muting-lists              Show the muting lists.
  notification-count        Show the count of notification of authenticated user.
  notifications             Show the notifications of authenticated user.
  popular                   Show the popular contents.
  popular-feed-generators   Show the popular feed generators.
  post                      Post to Bluesky Social.
  posts                     Show the posts.
  preferences               Show the private preferences.
  profile                   Show the profile of specific user.
  profiles                  Show the profiles of specific users.
  put-preferences           Put new preferences.
  repost                    Repost a specific post.
  reposted-by               Show the actors reposted specific post.
  search-actors             Search the actors based on term.
  seen-notifications        Update all notifications to read.
  suggested-follows         Show a list of suggested follows.
  suggestions               Show the actor suggestions.
  thread                    Show the thread of specific post.
  timeline                  Show the timeline of authenticated user.
  unmute                    Unmute an user.
  unmute-list               Unmute an actor list.

Run "bsky help <command>" for more information about a command.
```

## Authentication

The following methods are available to authenticate with Bluesky Social via this CLI tool.

### Global Options

Authentication data can be specified for `identifier` and `password` in Global Options.

```bash
bsky timeline --identifier=shinyakato.dev --password=xxxxxxxxx
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
bsky timeline
```
