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
      title={siteConfig.title}
      description="A boilerplate-free and safe way to share state"
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
