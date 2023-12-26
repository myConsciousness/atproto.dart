import React from "react";
import clsx from "clsx";
import styles from "./styles.module.css";

const FeatureList = [
  {
    title: "Trusted Complete Suite for AT Protocol and Bluesky",
    Svg: require("@site/static/img/developer.svg").default,
    description: (
      <>
        The packages provided by <code>atproto.dart</code> are{" "}
        <strong>
          used in many Dart and Flutter applications and have a proven track
          record of stability
        </strong>
        . <code>atproto.dart</code> <strong>maximizes the productivity</strong>{" "}
        of your AT Protocol and Bluesky-related Flutter app development with
        API-related packages such as <code>atproto</code> and{" "}
        <code>bluesky</code>, and <code>bluesky_text</code> which supports
        powerful Bluesky text analysis.
      </>
    ),
  },
  {
    title: "100% Sound Null Safety",
    Svg: require("@site/static/img/null_safety.svg").default,
    description: (
      <>
        All packages provided by <code>atproto.dart</code> are{" "}
        <strong>100% Null Safe</strong>. This is ensured by the robust Dart
        language specification. This means that the package provided by{" "}
        <code>atproto.dart</code>{" "}
        <strong>
          will never raise null-related exceptions during program execution
        </strong>
        , such as the well-known <code>NullPointerException</code>.
      </>
    ),
  },
  {
    title: "Seamless Integration with Flutter App",
    Svg: require("@site/static/img/seamless.svg").default,
    description: (
      <>
        All packages provided by <code>atproto.dart</code> are designed in the
        Dart language and follow the common commitments of the Dart and Flutter
        worlds, allowing for{" "}
        <strong>easy and seamless integration into Flutter apps</strong>. The{" "}
        <code>atproto.dart</code> packages allow you to implement the
        functionality of services as you wish,{" "}
        <strong>
          even if you are not familiar with the core AT Protocol and Bluesky
          things
        </strong>
        .
      </>
    ),
  },
  {
    title: "Robust Safety and Stability",
    Svg: require("@site/static/img/secure.svg").default,
    description: (
      <>
        All packages provided by <code>atproto.dart</code> are{" "}
        <strong>very well tested and very stable</strong>. All packages in
        <code>atproto.dart</code> are released after passing scenario tests that
        take into account various cases from numerous unit tests.{" "}
        <code>atproto.dart</code>{" "}
        <strong>
          always delivers consistent and high-quality solutions to your
          application
        </strong>
        .
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
