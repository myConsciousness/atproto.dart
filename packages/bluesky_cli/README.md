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
    - [1.1.3. Authentication](#113-authentication)
      - [1.1.3.1. Global Options](#1131-global-options)
      - [1.1.3.2. Environment Variables](#1132-environment-variables)
  - [1.2. Tips 🏄](#12-tips-)
    - [1.2.1. Prettify JSON](#121-prettify-json)
    - [1.2.2. Show Status and Request](#122-show-status-and-request)

<!-- /TOC -->

# 1. Guide 🌎

A powerful CLI tool that allows [Bluesky Social](https://bsky.app)'s APIs to be executed from the command line powered by Dart language.

## 1.1. Getting Started ⚡

### 1.1.1. Install

```bash
dart pub global activate bluesky_cli
```

### 1.1.2. Usage

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

### 1.1.3. Authentication

The following methods are available to authenticate with Bluesky Social via this CLI tool.

#### 1.1.3.1. Global Options

Authentication data can be specified for `identifier` and `password` in Global Options.

```bash
bsky timeline --identifier=shinyakato.dev --password=xxxxxxxxx
```

#### 1.1.3.2. Environment Variables

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

## 1.2. Tips 🏄

### 1.2.1. Prettify JSON

The JSON output from this CLI tool is unformatted,
but you can use the following options to output JSON in a formatted state.

```bash
bsky timeline --pretty
```

### 1.2.2. Show Status and Request

The status code and request URI are not output by default,
but can be output with the following options.

```bash
bsky timeline --status --request
```
