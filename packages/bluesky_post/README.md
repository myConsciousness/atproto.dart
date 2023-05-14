[![GitHub Sponsor](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=ff69b4)](https://github.com/sponsors/myConsciousness)
[![GitHub Sponsor](https://img.shields.io/static/v1?label=Maintainer&message=myConsciousness&logo=GitHub&color=00acee)](https://github.com/myConsciousness)

[![Powered by atproto](https://img.shields.io/badge/Powered%20by-atproto-00acee.svg)](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto)
[![Powered by bluesky](https://img.shields.io/badge/Powered%20by-bluesky-00acee.svg)](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky)
[![Powered by bluesky_text](https://img.shields.io/badge/Powered%20by-bluesky_text-00acee.svg)](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_text)

# Send a Post to Bluesky from GitHub Actions Workflow

Use this action to send a post from GitHub actions workflow.

This action is implemented in the Dart language and uses [bluesky](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky) for posting to Bluesky Social.

## Workflow Usage

Configure your workflow to use `myConsciousness/bluesky-post@v2`,
and provide the post you want to send as the `text` input.

Provide Bluesky's ATP server with `identifier` (handle or email) and `password` to create a session.

For example:

```yml
name: Send Bluesky Post

on:
    [push]

jobs:
  post:
    runs-on: ubuntu-latest
    steps:
      - uses: myConsciousness/bluesky-post@v2
        with:
          text: "Hello, Bluesky!"
          identifier: ${{ secrets.BLUESKY_IDENTIFIER }}
          password: ${{ secrets.BLUESKY_PASSWORD }}
```

Now whenever you push something to your repository, GitHub Actions
will post to Bluesky on your behalf.

> **Note** </br>
> In the Bluesky API, the `mention` and `link` functions will not work unless
> the `facet` parameter is set correctly when the request is sent,
> but this Action will automatically extract valid handle and link
> from the text and set the facet.

## Specify Authority

Bluesky Social is a distributed microservice.
So you may possibly want to post to a ATP server other than `bsky.social`.

In that case, set the `service` parameter to the authority you wish to post as follows.
If the `service` parameter is omitted, the default is `bsky.social`.

```yml
name: Send Bluesky Post

on:
    [push]

jobs:
  post:
    runs-on: ubuntu-latest
    steps:
      - uses: myConsciousness/bluesky-post@v2
        with:
          text: "Hello, Bluesky!"
          identifier: ${{ secrets.BLUESKY_IDENTIFIER }}
          password: ${{ secrets.BLUESKY_PASSWORD }}
          service: "boobee.blue"
```

## Retry

Server error or network errors may temporarily occur during API communication to the ATP server.
In such cases, retrying at regular intervals may result in successful processing.

This Actions supports `Retry`, and you can specify the maximum number of retries.
The default retry count is 5.

You can specify the following.

```yml
name: Send Bluesky Post

on:
    [push]

jobs:
  post:
    runs-on: ubuntu-latest
    steps:
      - uses: myConsciousness/bluesky-post@v2
        with:
          text: "Hello, Bluesky!"
          identifier: ${{ secrets.BLUESKY_IDENTIFIER }}
          password: ${{ secrets.BLUESKY_PASSWORD }}
          retry-count: 5
```

## More Information

**bluesky_post** was designed and implemented by **_Shinya Kato ([@myConsciousness](https://github.com/myConsciousness))_**.

- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
- [Release Note](https://github.com/myConsciousness/atproto.dart/releases)
- [Bug Report](https://github.com/myConsciousness/atproto.dart/issues)
