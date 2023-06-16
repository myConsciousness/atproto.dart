import React from "react";
import Translate, { translate } from "@docusaurus/Translate";
import SnippetFirehoseApi from "!!raw-loader!/static/snippets/firehose.dart";
import SnippetAtprotoAndBluesky from "!!raw-loader!/static/snippets/atproto_and_bluesky.dart";
import SnippetRetry from "!!raw-loader!/static/snippets/retry.dart";
import SnippetBlueskyText from "!!raw-loader!/static/snippets/bluesky_text.dart";
import { IFeatureProps } from "../components/Feature";

export const features: IFeatureProps[] = [
  {
    snippet: SnippetAtprotoAndBluesky,
    title: translate({
      id: "home.atproto_and_bluesky",
      message: "Type Safe and Very Easy to Use API Wrappers",
    }),
    description: (
      <Translate
        id="home.recompute_body"
        values={{
          AtprotoDart: <a href={"https://github.com/myConsciousness/atproto.dart"}>atproto.dart</a>,
          atproto: <a href={"https://pub.dev/packages/atproto"}><strong>atproto</strong></a>,
          bluesky: <a href={"https://pub.dev/packages/bluesky"}><strong>bluesky</strong></a>,
          br: <br></br>,
          LexiconAtproto: <a href={"https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto"}><code>com.atproto.*</code></a>,
          LexiconBsky: <a href={"https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky"}><code>app.bsky.*</code></a>,
          XRPCDoc: <a href={"https://atproto.com/specs/xrpc"}><code>XRPC</code></a>,
          null_safe: <strong>100% Null Safe</strong>,
          easily: <strong>easily</strong>,
          safely: <strong>safely</strong>,
          do_not_need: <strong>do not need</strong>,
          type_secured: <strong>type secured</strong>
        }}
      >
        {`The {AtprotoDart} provides powerful API wrappers, {atproto} and {bluesky}.
        {atproto} supports the {LexiconAtproto} family of Lexicons, and {bluesky}
        supports the {LexiconBsky} while inheriting {atproto}.{br}{br}
        {atproto} and {bluesky} are very well designed, type safe and very easy to use.
        You {do_not_need} to be very aware of {XRPCDoc} and other underlying technologies used
        in AT Protocol because these packages also encapsulate the difficult communication process.{br}{br}
        All operations in {atproto} and {bluesky} are {type_secured}. It is also {null_safe} and can be
        {easily} and {safely} integrated into your Dart/Flutter app.`}
      </Translate>
    ),
  },
  {
    snippet: SnippetFirehoseApi,
    title: translate({
      id: "home.shared_state_title",
      message: "Supports Powerful Firehose API",
    }),

    description: (
      <Translate
        id="home.firehose_api"
        description="The homepage input placeholder"
        values={{
          Firehose: <code>Firehose API</code>,
          atproto: <a href={"https://pub.dev/packages/atproto"}><strong>atproto</strong></a>,
          bluesky: <a href={"https://pub.dev/packages/bluesky"}><strong>bluesky</strong></a>,
          br: <br></br>,
          RepoCommitAdaptor: <code>RepoCommitAdaptor</code>
        }}
      >
        {`Supports a very easy way to use the {Firehose} with {atproto} and {bluesky}.
        The {Firehose} can retrieve events occurring in real time on services provided
        by a particular PDS in AT Protocol. Using the {Firehose}, you can take statistics
        using real-time data and create BOTs.{br}{br}
        If you use {bluesky}, you can use the even more powerful {RepoCommitAdaptor}
        to extract only specific events that occur in Bluesky Social.
        This powerful feature will accelerate your development many times over.`}
      </Translate>
    ),
  },
  {
    snippet: SnippetRetry,
    title: translate({
      id: "home.retry",
      message: "Powerful Retry Feature",
    }),

    description: (
      <Translate
        id="home.retry"
        description="The homepage input placeholder"
        values={{
          atproto: <a href={"https://pub.dev/packages/atproto"}><strong>atproto</strong></a>,
          bluesky: <a href={"https://pub.dev/packages/bluesky"}><strong>bluesky</strong></a>,
          br: <br></br>,
          do_retry: <strong>do retry</strong>,
          SocketException: <strong><code>SocketException</code></strong>,
          TimeoutException: <strong><code>TimeoutException</code></strong>,
          server_error_status: <strong><code>5xx</code></strong>,
          retry_algo: <a href={"https://aws.amazon.com/blogs/architecture/exponential-backoff-and-jitter/"}><strong>Exponential BackOff And Jitter</strong></a>,
        }}
      >
        {`{atproto} and {bluesky} have built-in functions to automatically detect temporary server errors
        or network failures and {do_retry}.{br}{br}
        Retry for network failures are {SocketException}, which occurs when a line is interrupted,
        and {TimeoutException}, which occurs when the server does not return a response within
        a certain period of time. And retry on server error is applicable when a status code in the
        {server_error_status} is returned from the ATP server.{br}{br}
        The retry algorithm uses an advanced {retry_algo}. It provides an extremely powerful
        retry function that also takes into account the load on the destination server.`}
      </Translate>
    ),
  },
  {
    snippet: SnippetBlueskyText,
    title: translate({
      id: "home.bluesky_text",
      message: "Don't Be Afraid of RichText",
    }),

    description: (
      <Translate
        id="home.bluesky_text"
        description="The homepage input placeholder"
        values={{
          RichText: <strong>RichText</strong>,
          facets: <code>facets</code>,
          bluesky: <a href={"https://pub.dev/packages/bluesky"}><strong>bluesky</strong></a>,
          bluesky_text: <a href={"https://pub.dev/packages/bluesky_text"}><strong>bluesky_text</strong></a>,
          br: <br></br>,
        }}
      >
        {`{bluesky_text} is a very powerful and easy way to apply {RichText} to text you post to Bluesky.
        {bluesky_text} automatically detects all tokens of mentions and hyperlinks in the text and
        generates {facets} as JSON to realize {RichText}.{br}{br}
        By using {bluesky_text} together with {bluesky} when posting to Bluesky, you can safely post
        {RichText}-applied text without having to worry about difficult processing.{br}{br}
        Also {bluesky_text} can be customized to extract not only mentions and hyperlinks,
        but also hashtags and other tokens that are not officially supported.`}
      </Translate>
    ),
  },
];
