import React from "react";
import useDocusaurusContext from "@docusaurus/useDocusaurusContext";
import { Banner } from "../components/Banner";
import { Feature } from "../components/Feature";
import Layout from "@theme/Layout";
import HomepageFeatures from "@site/src/components/HomepageFeatures";
import { features } from "../data/features";

export default function Home() {
  const { siteConfig } = useDocusaurusContext();
  return (
    <Layout
      title="AT Protocol SDK for Flutter & Dart"
      description="Production-ready AT Protocol SDK for Flutter & Dart developers. Build decentralized social apps with type-safe APIs, comprehensive Bluesky integration, and battle-tested reliability."
    >
      <Banner />

      <main>
        <HomepageFeatures />

        <section>
          {features.map((props, index) => (
            <Feature
              key={`feature-${index}`}
              {...props}
              direction={index % 2 == 0 ? "normal" : "reverse"}
            />
          ))}
        </section>
      </main>
    </Layout>
  );
}
