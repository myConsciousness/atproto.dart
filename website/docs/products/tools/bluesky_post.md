---
sidebar_position: 3
title: bluesky-post
description: Send a post to Bluesky from a GitHub Actions workflow, with images, video, replies, quotes and link previews.
---

# bluesky-post [![bluesky-post](https://img.shields.io/static/v1?label=actions&message=myConsciousness/bluesky-post&logo=GitHub&color=00acee)](https://github.com/marketplace/actions/send-bluesky-post)

**bluesky-post** is a GitHub Action that creates a Bluesky post from a workflow step. It is written in Dart and runs as a Docker action, so a workflow needs nothing installed to use it — no Dart SDK, no `pub get`, just a `uses:` step.

It exists because posting from CI is otherwise more work than it looks. A post that contains a mention, a link or a tag only renders those as interactive unless the request also carries the matching `facet` ranges, so a naive `curl` to `createRecord` produces a post where the links are plain text. This action extracts handles and links from the text and sets the facets for you.

Unlike the rest of the ecosystem, this action lives in its own repository rather than the atproto.dart monorepo.

- **[GitHub Repository](https://github.com/myConsciousness/bluesky-post)**
- **[GitHub Marketplace](https://github.com/marketplace/actions/send-bluesky-post)**

:::info **Product Selection Guide**
**Use bluesky-post for:**

- Announcing a release when a tag is pushed
- Notifying a feed when a build, deploy or scheduled job finishes
- Scheduled posts driven by a `cron` workflow trigger
- Any workflow whose Bluesky interaction is *creating a post*

**Look elsewhere for:**

- Anything other than posting from a workflow — follows, likes, deletes, reads — run **[bluesky_cli](./bluesky_cli.md)** in a `run:` step instead
- Posting from an application — use **[bluesky](../packages/bluesky.md)**
:::

## Getting Started 💪

Pin the action to a major version and pass the post body plus credentials:

```yaml
name: Send Bluesky Post

on: [push]

jobs:
  post:
    runs-on: ubuntu-latest
    steps:
      - uses: myConsciousness/bluesky-post@v6
        with:
          text: "Hello, Bluesky!"
          identifier: ${{ secrets.BLUESKY_IDENTIFIER }}
          password: ${{ secrets.BLUESKY_PASSWORD }}
```

`v6` is the current major release.

## Credentials 🔐

**Use an [App Password](../../guides/authentication.md#app-passwords), never your account password.**

This is the one thing on this page worth getting right. `password` is sent to the ATP server to open a session, and whatever you put there is a credential your CI can use. An account password grants full control of the account, including changing the email and password and locking you out. An App Password is a separate credential you generate per application, and you can revoke exactly that one from Bluesky's settings without touching your account password or disturbing anything else that uses the account.

Generate one at **[bsky.app/settings/app-passwords](https://bsky.app/settings/app-passwords)**. The value is shown once.

### Store both values as repository secrets

Neither `identifier` nor `password` belongs in the workflow file. Workflow YAML is committed, so an inlined credential is in your git history permanently — and if the repository is public, it is public the moment you push.

Add them under **Settings → Secrets and variables → Actions → New repository secret**, then reference them with the `secrets` context:

```yaml
        with:
          text: "Hello, Bluesky!"
          identifier: ${{ secrets.BLUESKY_IDENTIFIER }}
          password: ${{ secrets.BLUESKY_PASSWORD }}
```

Or from the CLI:

```bash
gh secret set BLUESKY_IDENTIFIER --body "shinyakato.bsky.social"
gh secret set BLUESKY_PASSWORD   # prompts, so the value stays out of your shell history
```

`identifier` is your handle or the account email. Two further points:

- Secrets are masked in logs, but only by exact string match. Anything your workflow derives from a secret — a base64 encoding, a substring — is not masked, so do not echo it.
- GitHub does not expose repository secrets to workflows triggered by pull requests from forks. A posting workflow that must run on such events will fail to authenticate; trigger it on `push`, `release` or `schedule` instead.

## Inputs 📥

`text`, `identifier` and `password` are required; everything else is optional.

| Input | Required | Default | Description |
| --- | :---: | --- | --- |
| `text` | ✅ | | Text body of the post. |
| `identifier` | ✅ | | Handle or email of the account logging in, e.g. `shinyakato.bsky.social`. |
| `password` | ✅ | | Password used to log in. Use an App Password. |
| `media` | | | Image file paths in CSV format. Up to 4; extras are ignored. |
| `media-alt` | | | Alt text for the images in CSV format, aligned by index with `media`. Missing entries default to empty. |
| `video` | | | File path of a single video to attach. |
| `video-alt` | | | Alt text for the attached video. |
| `link-preview-url` | | | URL to render as a link preview card. |
| `reply-to` | | | AT-URI of the post to reply to, e.g. `at://did:plc:xxxx/app.bsky.feed.post/yyyy`. |
| `quote` | | | AT-URI of the post to quote. |
| `langs` | | | BCP47 language tags in CSV format. |
| `labels` | | | Self labels in CSV format. |
| `tags` | | | Tags in CSV format. These are post metadata, distinct from hashtags written inline in the text. |
| `service` | | `bsky.social` | Authority of the ATP server to post to. |
| `retry-count` | | `5` | Maximum retries on server or network errors. |

Note that the action's metadata does not declare these as `required` or give them `default:` values — both are enforced inside the action. A missing `text` therefore fails at runtime, when the step executes, rather than being caught when the workflow is parsed.

Any input taking a file path — `media`, `video` — reads from the workspace, so check out the repository first:

```yaml
      - uses: actions/checkout@v4

      - uses: myConsciousness/bluesky-post@v6
        with:
          text: "Hello, Bluesky!"
          media: "cool_photo.png,another_photo.png"
          media-alt: "This is a cool photo!,And another one"
          identifier: ${{ secrets.BLUESKY_IDENTIFIER }}
          password: ${{ secrets.BLUESKY_PASSWORD }}
```

A media file that is missing or fails to upload fails the action, rather than silently posting without it.

### Embeds

A post holds at most one embed, so when several embed inputs are supplied the action resolves them by this priority:

1. `quote` + (`media` or `video`) — quoted post with media
2. `quote` — quoted post
3. `media` — images
4. `video` — video
5. `link-preview-url` — link card

A link preview is decorative, so a preview that cannot be built logs a warning and the post still goes out. Every other embed failure fails the step.

## Outputs 📤

| Output | Description |
| --- | --- |
| `uri` | AT-URI of the created post. |
| `cid` | CID of the created post. |

Give the step an `id` to read them, which is also how you thread a series of posts — feed the `uri` of one step into the `reply-to` of the next:

```yaml
      - uses: myConsciousness/bluesky-post@v6
        id: post
        with:
          text: "Hello, Bluesky!"
          identifier: ${{ secrets.BLUESKY_IDENTIFIER }}
          password: ${{ secrets.BLUESKY_PASSWORD }}

      - run: echo "Posted ${{ steps.post.outputs.uri }} (${{ steps.post.outputs.cid }})"
```

## Announcing a release 🚀

The common case. `release` events carry the tag and release URL in the `github` context, and `link-preview-url` turns the release page into a card:

```yaml
name: Announce Release

on:
  release:
    types: [published]

jobs:
  announce:
    runs-on: ubuntu-latest
    steps:
      - uses: myConsciousness/bluesky-post@v6
        with:
          text: "${{ github.event.repository.name }} ${{ github.event.release.tag_name }} is out."
          link-preview-url: ${{ github.event.release.html_url }}
          langs: "en"
          identifier: ${{ secrets.BLUESKY_IDENTIFIER }}
          password: ${{ secrets.BLUESKY_PASSWORD }}
```

Links can also be written as Markdown in `text`, and the action converts them to facets:

```yaml
          text: "[This is a markdown link!](https://atprotodart.com)"
```

## Going beyond posting 🧰

This action creates posts, and nothing else. When a workflow needs to like, follow, delete, or read anything back, use **[bluesky_cli](./bluesky_cli.md)** in a `run:` step — it reads the same credentials from `BLUESKY_IDENTIFIER` and `BLUESKY_PASSWORD` environment variables, so the secrets you already configured carry over:

```yaml
      - run: dart pub global activate bluesky_cli
      - run: bsky app-bsky-graph follow create --subject did:plc:xxxx
        env:
          BLUESKY_IDENTIFIER: ${{ secrets.BLUESKY_IDENTIFIER }}
          BLUESKY_PASSWORD: ${{ secrets.BLUESKY_PASSWORD }}
```

## Related Packages

The action is built on the same packages you would use directly from Dart.

| Package | Use it for |
| --- | --- |
| **[bluesky](../packages/bluesky.md)** | The `app.bsky.*` APIs the action calls, for your own applications |
| **[bluesky_text](../packages/bluesky_text.md)** | The facet extraction that makes mentions and links interactive |
| **[bluesky_cli](./bluesky_cli.md)** | Everything this action does not do, from a workflow `run:` step |

See the **[products overview](../overview.md)** for the rest of the ecosystem.
