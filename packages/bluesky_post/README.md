[![GitHub Sponsor](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=ff69b4)](https://github.com/sponsors/myConsciousness)
[![GitHub Sponsor](https://img.shields.io/static/v1?label=Maintainer&message=myConsciousness&logo=GitHub&color=00acee)](https://github.com/myConsciousness)

[![Powered by atproto](https://img.shields.io/badge/Powered%20by-atproto-00acee.svg)](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto)
[![Powered by bluesky](https://img.shields.io/badge/Powered%20by-bluesky-00acee.svg)](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky)

# Send a Post to Bluesky from GitHub Actions Workflow

Use this action to send a post from GitHub actions workflow.

This action is implemented in the Dart language and uses [twitter_api_v2](https://github.com/myConsciousness/atproto.dart/packages/bluesky) for posting to Bluesky Social.

## Workflow Usage

Configure your workflow to use `myConsciousness/bluesky-post@v1`,
and provide the post you want to send as the `text` input.

Provide Bluesky's ATP server with `handle` and `password` to create a session.

For example:

```yml
name: Send Bluesky Post

on:
    [push]

jobs:
  post:
    runs-on: ubuntu-latest
    steps:
      - uses: myConsciousness/bluesky-post@v1
        with:
          text: "Hello, Bluesky!"
          handle: ${{ secrets.BLUESKY_HANDLE }}
          password: ${{ secrets.BLUESKY_PASSWORD }}
```

Now whenever you push something to your repository, GitHub Actions
will post to Bluesky on your behalf.

## More Information

**bluesky_post** was designed and implemented by **_Kato Shinya ([@myConsciousness](https://github.com/myConsciousness))_**.

- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
- [Release Note](https://github.com/myConsciousness/atproto.dart/releases)
- [Bug Report](https://github.com/myConsciousness/atproto.dart/issues)
