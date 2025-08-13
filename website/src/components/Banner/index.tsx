import React from "react";
import Link from "@docusaurus/Link";
import Translate, { translate } from "@docusaurus/Translate";
import useDocusaurusContext from "@docusaurus/useDocusaurusContext";
import useBaseUrl from "@docusaurus/useBaseUrl";
import { CodeSnippet } from "../CodeSnippet";
import SnippetPostToBluesky from "!!raw-loader!/static/snippets/post_to_bluesky.dart";

export const Banner: React.FC = () => {
  const { siteConfig } = useDocusaurusContext();

  return (
    <header className="banner">
      <div className="banner__content">
        <h1 className="banner__headline">
          <Translate id="home.tagline">
            Production-Ready AT Protocol SDK for Flutter & Dart
          </Translate>
        </h1>
        <p className="banner__subtitle">
          <Translate id="home.subtitle">
            Build decentralized social apps with type-safe APIs, comprehensive Bluesky integration, and battle-tested reliability.
          </Translate>
        </p>

        <div className="banner__ctaWrapper">
          <Link className="banner__cta banner__cta--primary" to={useBaseUrl("/docs/intro")}>
            <Translate id="home.start_building">Start Building</Translate>
          </Link>
          <Link className="banner__cta banner__cta--secondary" to={useBaseUrl("showcase")}>
            <Translate id="home.view_examples">View Live Examples</Translate>
          </Link>
          {/* <span className="banner__indexCtasGitHubButtonWrapper">
            <iframe
              className="banner__indexCtasGitHubButton"
              src="https://ghbtns.com/github-btn.html?user=myConsciousness&amp;repo=atproto.dart&amp;type=star&amp;count=true&amp;size=large"
              width={160}
              height={30}
              title="GitHub Stars"
            />
          </span> */}
        </div>
      </div>
      <div className="banner__content">
        <CodeSnippet
          title={translate({
            id: "home.post_to_bluesky",
            message: "Post to Bluesky in 3 Steps",
          })}
          snippet={SnippetPostToBluesky}
        ></CodeSnippet>
      </div>
    </header>
  );
};
