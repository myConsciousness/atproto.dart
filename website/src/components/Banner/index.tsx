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

        <div>
          <Link className="banner__cta" to={useBaseUrl("docs/intro")}>
            <Translate id="home.get_started">Getting Started</Translate>
          </Link>
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
