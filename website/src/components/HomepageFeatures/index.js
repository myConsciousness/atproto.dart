import React from "react";
import clsx from "clsx";
import styles from "./styles.module.css";

const FeatureList = [
  {
    title: "Very Powerful and Easy",
    Svg: require("@site/static/img/developer.svg").default,
    description: (
      <>
        All packages in <code>atproto.dart</code> are very powerful and very
        easy to use. In particular, <code>atproto</code> and{" "}
        <code>bluesky</code>, wrapping the AT Protocol and Bluesky APIs, support
        all major endpoints and incorporate advanced retry algorithms for
        temporary network failures and etc.
      </>
    ),
  },
  {
    title: "100% Null Safety",
    Svg: require("@site/static/img/null_safety.svg").default,
    description: (
      <>
        All packages in <code>atproto.dart</code> is developed using the Dart
        language, which provides strong support for Null Safety. Because of
        this, <code>NullPointerException</code> will never occur in all packages
        of <code>atproto.dart</code>. You do not need to worry about this
        exception in your Dart or Flutter apps.{" "}
      </>
    ),
  },
  {
    title: "Well Documented with Snippets",
    Svg: require("@site/static/img/document.svg").default,
    description: (
      <>
        All packages in <code>atproto.dart</code> are very well documented.
        Extensive documentation and sample snippets are available, including how
        to install each package and how to implement it in Dart and Flutter
        apps.
      </>
    ),
  },
  {
    title: "Well Tested and Stable",
    Svg: require("@site/static/img/secure.svg").default,
    description: (
      <>
        All packages in <code>atproto.dart</code> have numerous test codes to
        ensure that the program works reliably, safely and stable above all.
        Testing is automated as CI/CD, with a highly sustainable test design.
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
