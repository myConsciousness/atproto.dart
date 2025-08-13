import React from "react";
import clsx from "clsx";
import styles from "./styles.module.css";

const FeatureList = [
  {
    title: "Build Faster with Production-Ready Components",
    Svg: require("@site/static/img/developer.svg").default,
    description: (
      <>
        Skip the boilerplate and focus on your app's unique features. Our{" "}
        <strong>battle-tested packages</strong> power many Flutter applications
        in production, giving you{" "}
        <strong>reliable AT Protocol and Bluesky integration</strong> from day
        one. Get comprehensive API coverage with <code>atproto</code>,{" "}
        <code>bluesky</code>, and <code>bluesky_text</code> for advanced text
        processing.
      </>
    ),
  },
  {
    title: "Write Confident Code with Complete Type Safety",
    Svg: require("@site/static/img/null_safety.svg").default,
    description: (
      <>
        Eliminate runtime crashes before they happen. Every package is{" "}
        <strong>100% null safe</strong>, leveraging Dart's robust type system
        to catch errors at compile time. Your app{" "}
        <strong>will never crash from null pointer exceptions</strong>, giving
        you confidence in production deployments.
      </>
    ),
  },
  {
    title: "Integrate Effortlessly into Your Flutter Workflow",
    Svg: require("@site/static/img/seamless.svg").default,
    description: (
      <>
        Start building immediately with Flutter-native design patterns. Our
        packages follow Dart conventions you already know, enabling{" "}
        <strong>seamless integration without learning curves</strong>. Build
        powerful AT Protocol features{" "}
        <strong>even without deep protocol knowledge</strong> – we handle the
        complexity for you.
      </>
    ),
  },
  {
    title: "Deploy with Confidence Using Proven Stability",
    Svg: require("@site/static/img/secure.svg").default,
    description: (
      <>
        Ship reliable apps backed by comprehensive testing. Every release
        passes extensive unit and integration tests covering real-world
        scenarios. Our packages{" "}
        <strong>deliver consistent, high-quality performance</strong> that your
        users can depend on.
      </>
    ),
  },
];

function Feature({ Svg, title, description }) {
  return (
    <div className={clsx("col col--6")}>
      <div className="text--center">
        <Svg className={styles.featureSvg} role="img" />
      </div>
      <div className="text--center padding-horiz--md">
        <h3>{title}</h3>
        <p>{description}</p>
      </div>
    </div>
  );
}

export default function HomepageFeatures() {
  return (
    <section className={styles.features}>
      <div className="container">
        <div className="row">
          {FeatureList.map((props, idx) => (
            <Feature key={idx} {...props} />
          ))}
        </div>
      </div>
    </section>
  );
}
