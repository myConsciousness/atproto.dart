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
      message: "Complete AT Protocol Integration",
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
          null_safe: <strong>completely null safe</strong>,
          easily: <strong>seamlessly</strong>,
          safely: <strong>confidently</strong>,
          do_not_need: <strong>don't need</strong>,
          type_secured: <strong>fully type-safe</strong>,
          moderation_api: <a href={"https://atprotodart.com/docs/packages/bluesky/#moderation-api"}><strong>comprehensive moderation API</strong></a>
        }}
      >
        {`Build AT Protocol and Bluesky applications with our comprehensive SDK featuring {atproto} and {bluesky} packages.
        The {atproto} package covers the complete {LexiconAtproto} specification, while {bluesky}
        extends this foundation with full {LexiconBsky} support.{br}{br}
        Focus on your app logic instead of protocol complexity. You {do_not_need} to understand {XRPCDoc} 
        internals or handle low-level communication – our packages abstract these details while maintaining full functionality.{br}{br}
        Every API call is {type_secured} and {null_safe}, enabling you to integrate {easily} and {safely} 
        into any Dart or Flutter project.{br}{br}
        Includes our {moderation_api} for implementing Bluesky content moderation 
        without requiring deep knowledge of labeling systems.`}
      </Translate>
    ),
  },
  {
    snippet: SnippetFirehoseApi,
    title: translate({
      id: "home.shared_state_title",
      message: "Real-Time Data Streaming",
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
        {`Stream live AT Protocol events effortlessly with our {Firehose} integration in {atproto} and {bluesky}.
        Monitor real-time activity across any Personal Data Server (PDS) to build analytics dashboards,
        content moderation tools, or automated bots that respond to network events.{br}{br}
        For Bluesky applications, leverage the specialized {RepoCommitAdaptor} to filter and process
        only the events you care about. This targeted approach dramatically reduces processing overhead
        and accelerates development of real-time features.`}
      </Translate>
    ),
  },
  {
    snippet: SnippetRetry,
    title: translate({
      id: "home.retry",
      message: "Intelligent Error Recovery",
    }),

    description: (
      <Translate
        id="home.retry"
        description="The homepage input placeholder"
        values={{
          atproto: <a href={"https://pub.dev/packages/atproto"}><strong>atproto</strong></a>,
          bluesky: <a href={"https://pub.dev/packages/bluesky"}><strong>bluesky</strong></a>,
          br: <br></br>,
          do_retry: <strong>automatically retry</strong>,
          TimeoutException: <strong><code>TimeoutException</code></strong>,
          server_error_status: <strong><code>5xx</code></strong>,
          retry_algo: <a href={"https://aws.amazon.com/blogs/architecture/exponential-backoff-and-jitter/"}><strong>Exponential Backoff with Jitter</strong></a>,
        }}
      >
        {`Handle network instability gracefully with automatic retry logic built into {atproto} and {bluesky}.
        Our packages intelligently detect and recover from temporary failures without manual intervention.{br}{br}
        Network interruptions like {TimeoutException} are handled transparently,
        along with server errors returning {server_error_status} status codes. Your app stays responsive
        even when the network doesn't cooperate.{br}{br}
        The retry mechanism implements industry-standard {retry_algo}, balancing quick recovery
        with server-friendly request patterns that won't overwhelm struggling endpoints.`}
      </Translate>
    ),
  },
  {
    snippet: SnippetBlueskyText,
    title: translate({
      id: "home.bluesky_text",
      message: "Rich Text Made Simple",
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
        {`Transform plain text into rich Bluesky posts effortlessly with {bluesky_text}.
        Automatically detect and format mentions, links, hashtags, and markdown syntax
        while generating the required {facets} JSON structure behind the scenes.{br}{br}
        Combine {bluesky_text} with {bluesky} to publish rich content without wrestling
        with complex text processing or facet generation. Focus on your content
        while we handle the technical formatting requirements.{br}{br}
        Essential for any Bluesky application that handles user-generated content.
        {bluesky_text} eliminates the complexity of rich text processing in social applications.`}
      </Translate>
    ),
  },
];
