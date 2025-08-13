// @ts-check
// Note: type annotations allow type checking and IDEs autocompletion

const lightCodeTheme = require("prism-react-renderer/themes/github");
const darkCodeTheme = require("prism-react-renderer/themes/dracula");

/** @type {import('@docusaurus/types').Config} */
const config = {
  title: "atproto.dart - AT Protocol SDK for Flutter & Dart",
  tagline: "Build decentralized social apps with type-safe AT Protocol APIs",
  favicon: "img/favicon.ico",

  // Custom fields for additional metadata
  customFields: {
    metadata: [
      {
        name: 'description',
        content: 'Production-ready AT Protocol SDK for Flutter & Dart developers. Build decentralized social apps with type-safe APIs, comprehensive Bluesky integration, and battle-tested reliability.',
      },
      {
        name: 'keywords',
        content: 'AT Protocol, Bluesky, Flutter, Dart, SDK, decentralized, social media, API, type-safe, production-ready',
      },
      {
        property: 'og:description',
        content: 'Production-ready AT Protocol SDK for Flutter & Dart developers. Build decentralized social apps with type-safe APIs, comprehensive Bluesky integration, and battle-tested reliability.',
      },
      {
        name: 'twitter:description',
        content: 'Production-ready AT Protocol SDK for Flutter & Dart developers. Build decentralized social apps with type-safe APIs, comprehensive Bluesky integration, and battle-tested reliability.',
      },
    ],
  },

  staticDirectories: ["public", "static"],

  plugins: [
    "docusaurus-plugin-sass",
    [
      "@docusaurus/plugin-ideal-image",
      {
        quality: 100,
        max: 1030,
        min: 640,
        steps: 2,
        // Use false to debug, but it incurs huge perf costs
        disableInDev: true,
      },
    ],
  ],

  // Set the production url of your site here
  url: "https://atprotodart.com",
  // Set the /<baseUrl>/ pathname under which your site is served
  // For GitHub pages deployment, it is often '/<projectName>/'
  baseUrl: "/",

  // GitHub pages deployment config.
  // If you aren't using GitHub pages, you don't need these.
  organizationName: "myConsciousness", // Usually your GitHub org/user name.
  projectName: "atproto.dart", // Usually your repo name.

  onBrokenLinks: "warn",
  onBrokenMarkdownLinks: "warn",

  // Even if you don't use internalization, you can use this field to set useful
  // metadata like html lang. For example, if your site is Chinese, you may want
  // to replace "en" with "zh-Hans".
  i18n: {
    defaultLocale: "en",
    locales: ["en"],
  },

  presets: [
    [
      "classic",
      /** @type {import('@docusaurus/preset-classic').Options} */
      ({
        docs: {
          sidebarPath: require.resolve("./sidebars.js"),
          editUrl:
            "https://github.com/myConsciousness/atproto.dart/blob/main/website",
        },
        blog: {
          showReadingTime: true,
          editUrl:
            "https://github.com/myConsciousness/atproto.dart/blob/main/website",
        },
        theme: {
          customCss: require.resolve("./src/scss/main.scss"),
        },
      }),
    ],
  ],

  themeConfig:
    /** @type {import('@docusaurus/preset-classic').ThemeConfig} */
    ({
      // Replace with your project's social card
      image: "img/social_card.png",
      navbar: {
        title: "atproto.dart",
        logo: {
          alt: "atproto.dart logo",
          src: "img/logo.png",
        },
        items: [
          {
            to: "/docs/intro",
            label: "Get Started",
            position: "left",
          },
          {
            to: "/docs/packages/overview",
            label: "Packages",
            position: "left",
          },
          {
            to: "/docs/supported_api",
            label: "API Reference",
            position: "left",
          },
          {
            to: "/docs/category/lexicons-matrix",
            label: "Lexicons",
            position: "left",
          },
          { to: "showcase", label: "Examples", position: "left" },
          {
            href: "https://github.com/myConsciousness/atproto.dart",
            label: "GitHub",
            position: "right",
          },
        ],
      },
      footer: {
        style: "dark",
        logo: {
          alt: "atproto.dart",
          src: "img/full_logo.png",
        },
        links: [
          {
            title: "Documentation",
            items: [
              {
                label: "Get Started",
                to: "/docs/intro",
              },
              {
                label: "Installation Guide",
                to: "/docs/category/getting-started",
              },
              {
                label: "API Reference",
                to: "/docs/supported_api",
              },
              {
                label: "Examples",
                to: "showcase",
              },
            ],
          },
          {
            title: "Resources",
            items: [
              {
                label: "GitHub Repository",
                href: "https://github.com/myConsciousness/atproto.dart",
              },
              {
                label: "AT Protocol",
                href: "https://atproto.com",
              },
              {
                label: "Bluesky",
                href: "https://blueskyweb.xyz",
              },
              {
                label: "Developer Community",
                href: "https://discord.gg/zWed6y3V",
              },
            ],
          },
        ],
        copyright: `© ${new Date().getFullYear()} Shinya Kato. Open source AT Protocol SDK for Flutter & Dart.`,
      },
      prism: {
        defaultLanguage: "dart",
        additionalLanguages: ["dart", "yaml"],
        darkTheme: require("prism-react-renderer/themes/dracula"),
      },
      colorMode: {
        defaultMode: "dark",
        disableSwitch: true,
        respectPrefersColorScheme: false,
      },
      algolia: {
        appId: "RR6B4HADRC",
        apiKey: "07098b9110ca17a40a07d24cd18374d7",
        indexName: "atprotodart",
        contextualSearch: true,
      },
    }),
  markdown: {
    mermaid: true,
  },
  themes: ["@docusaurus/theme-mermaid"],
};

module.exports = config;
