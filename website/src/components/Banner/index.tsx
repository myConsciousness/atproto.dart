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
            AT Protocol and Bluesky Things for Dart/Flutter
          </Translate>
        </h1>

        <div className="banner__ctaWrapper">
          <Link className="banner__cta" to={useBaseUrl("/docs/introduction/intro")}>
            <Translate id="home.get_started">Get Started</Translate>
          </Link>
          <span className="banner__indexCtasGitHubButtonWrapper">
            <iframe
              className="banner__indexCtasGitHubButton"
              src="https://ghbtns.com/github-btn.html?user=myConsciousness&amp;repo=atproto.dart&amp;type=star&amp;count=true&amp;size=large"
              width={160}
              height={30}
              title="GitHub Stars"
            />
          </span>
        </div>
      </div>
      <div className="banner__content">
        <CodeSnippet
          title={translate({
            id: "home.post_to_bluesky",
            message: "Post to Bluesky",
          })}
          snippet={SnippetPostToBluesky}
        ></CodeSnippet>
      </div>
    </header>
  );
};
