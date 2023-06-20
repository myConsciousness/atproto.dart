// @ts-check
// Note: type annotations allow type checking and IDEs autocompletion

const lightCodeTheme = require("prism-react-renderer/themes/github");
const darkCodeTheme = require("prism-react-renderer/themes/dracula");

/** @type {import('@docusaurus/types').Config} */
const config = {
  title: "atproto.dart",
  tagline: "AT Protocol and Bluesky Social Things for Dart and Flutter",
  favicon: "img/favicon.ico",

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

  onBrokenLinks: "throw",
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
      image: "img/docusaurus-social-card.jpg",
      announcementBar: {
        id: "announcementBar-2", // Increment on change
        content: `⭐️ If you like atproto.dart, give it a star on <a target="_blank" rel="noopener noreferrer" href="https://github.com/myConsciousness/atproto.dart">GitHub</a> and follow <a target="_blank" rel="noopener noreferrer" href="https://bsky.app/profile/shinyakato.dev">Shinya Kato on Bluesky</a> ⭐️`,
      },
      navbar: {
        title: "atproto.dart",
        logo: {
          alt: "atproto.dart logo",
          src: "img/logo.png",
        },
        items: [
          {
            to: "/docs/intro",
            label: "Docs",
            position: "left",
          },
          {
            to: "/docs/packages/overview",
            label: "Packages & Tools",
            position: "left",
          },
          {
            to: "/docs/api_support_matrix",
            label: "API Support",
            position: "left",
          },
          { to: "showcase", label: "Showcase", position: "left" },
          // { to: "/blog", label: "Blog", position: "left" },
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
            title: "Learn",
            items: [
              {
                label: "Introduction",
                to: "/docs/intro",
              },
              {
                label: "Installation",
                to: "/docs/category/getting-started",
              },
              {
                label: "Showcase",
                to: "showcase",
              },
            ],
          },
          {
            title: "Community",
            items: [
              {
                label: "Repository",
                href: "https://github.com/myConsciousness/atproto.dart",
              },
              {
                label: "Bluesky API Touchers",
                href: "https://discord.gg/zWed6y3V",
              },
              {
                label: "Issues",
                href: "https://github.com/myConsciousness/atproto.dart/issues",
              },
              {
                label: "Discussions",
                href: "https://github.com/myConsciousness/atproto.dart/discussions",
              },
              {
                label: "Code of Conduct",
                href: "https://github.com/myConsciousness/atproto.dart/blob/main/CODE_OF_CONDUCT.md",
              },
            ],
          },
          {
            title: "Contact",
            items: [
              {
                label: "Bluesky Social",
                href: "https://bsky.app/profile/shinyakato.dev",
              },
              {
                label: "GitHub",
                href: "https://github.com/myConsciousness",
              },
              {
                label: "Discord",
                href: "https://discordapp.com/users/919043517974720514",
              },
              {
                label: "contact@shinyakato.dev",
                href: "mailto:contact@shinyakato.dev",
              },
            ],
          },
          {
            title: "More",
            items: [
              {
                label: "Official AT Protocol",
                href: "https://atproto.com",
              },
              {
                label: "Official Bluesky Social",
                href: "https://blueskyweb.xyz",
              },
              {
                label: "Shinya Kato Official",
                href: "https://shinyakato.dev",
              },
              {
                label: "DEV.to Articles",
                to: "https://dev.to/shinyakato",
              },
            ],
          },
        ],
        copyright: `Copyright © ${new Date().getFullYear()} Shinya Kato. Built with Docusaurus.`,
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
    }),
  markdown: {
    mermaid: true,
  },
  themes: ["@docusaurus/theme-mermaid"],
};

module.exports = config;
