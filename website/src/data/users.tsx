/**
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

/* eslint-disable global-require */

import {translate} from '@docusaurus/Translate';
import {sortBy} from '@site/src/utils/jsUtils';

/*
 * ADD YOUR SITE TO THE DOCUSAURUS SHOWCASE
 *
 * Please don't submit a PR yourself: use the Github Discussion instead:
 * https://github.com/facebook/docusaurus/discussions/7826
 *
 * Instructions for maintainers:
 * - Add the site in the json array below
 * - `title` is the project's name (no need for the "Docs" suffix)
 * - A short (≤120 characters) description of the project
 * - Use relevant tags to categorize the site (read the tag descriptions on the
 *   https://docusaurus.io/showcase page and some further clarifications below)
 * - Add a local image preview (decent screenshot of the Docusaurus site)
 * - The image MUST be added to the GitHub repository, and use `require("img")`
 * - The image has to have minimum width 640 and an aspect of no wider than 2:1
 * - If a website is open-source, add a source link. The link should open
 *   to a directory containing the `docusaurus.config.js` file
 * - Resize images: node admin/scripts/resizeImage.js
 * - Run optimizt manually (see resize image script comment)
 * - Open a PR and check for reported CI errors
 *
 * Example PR: https://github.com/facebook/docusaurus/pull/7620
 */

// LIST OF AVAILABLE TAGS
// Available tags to assign to a showcase site
// Please choose all tags that you think might apply.
// We'll remove inappropriate tags, but it's less likely that we add tags.
export type TagType =
  // For open-source sites, a link to the source code is required.
  // The source should be the *website's* source, not the project's source!
  | 'opensource'
  // Platform
  | 'web'
  | 'mobile'
  | 'console'
  | 'bot';

// Add sites to this list
// prettier-ignore
const Users: User[] = [
  {
    title: 'Himmel',
    description: 'An offline-capable feed reader for Bluesky with simplicity in mind.',
    preview: null,
    website: 'https://himmel.app',
    source: null,
    tags: ['mobile'],
  },
  {
    title: 'SkyBridge',
    description: 'The bridge/proxy that allows you to use Mastodon apps with Bluesky.',
    preview: require('./showcase/SkyBridge.png'),
    website: 'https://github.com/videah/SkyBridge',
    source: 'https://github.com/videah/SkyBridge',
    tags: ['opensource', 'console'],
  },
  {
    title: 'SkyFeed',
    description: 'The real-time client for Bluesky Social. Hashtags are supported and advanced features related to custom feeds are implemented.',
    preview: require('./showcase/SkyFeed.png'),
    website: 'https://skyfeed.app',
    source: 'https://github.com/skyfeed-dev',
    tags: ['opensource', 'web'],
  },
  {
    title: 'APOD BOT',
    description: 'Unofficial APOD BOT that uses the NASA API to post APOD images to Bluesky at scheduled times.',
    preview: require('./showcase/APOD_BOT.png'),
    website: 'https://bsky.app/profile/apod.shinyakato.dev',
    source: 'https://github.com/myConsciousness/bluesky-apod-bot',
    tags: ['opensource', 'bot'],
  },

  /*
  Pro Tip: add your site in alphabetical order.
  Appending your site here (at the end) is more likely to produce Git conflicts.
   */
];

export type User = {
  title: string;
  description: string;
  preview: string | null; // null = use our serverless screenshot service
  website: string;
  source: string | null;
  tags: TagType[];
};

export type Tag = {
  label: string;
  description: string;
  color: string;
};

export const Tags: {[type in TagType]: Tag} = {
  opensource: {
    label: translate({message: 'Open-Source'}),
    description: translate({
      message: 'Open-Source AT Protocol and Bluesky related services using atproto.dart!',
      id: 'showcase.tag.opensource.description',
    }),
    color: '#39ca30',
  },

  web: {
    label: translate({message: 'Web-App'}),
    description: translate({
      message: 'Web App using atproto.dart!',
      id: 'showcase.tag.web.description',
    }),
    color: '#dfd545',
  },

  mobile: {
    label: translate({message: 'Mobile-App'}),
    description: translate({
      message: 'Mobile App using atproto.dart!',
      id: 'showcase.tag.mobile.description',
    }),
    color: '#127f82',
  },

  console: {
    label: translate({message: 'Console-App'}),
    description: translate({
      message: 'Console App using atproto.dart!',
      id: 'showcase.tag.console.description',
    }),
    color: '#ffcfc3',
  },

  bot: {
    label: translate({message: 'BOT'}),
    description: translate({
      message: 'BOT using atproto.dart!',
      id: 'showcase.tag.bot.description',
    }),
    color: '#a44fb7',
  },
};

export const TagList = Object.keys(Tags) as TagType[];
function sortUsers() {
  let result = Users;
  // Sort by site name
  result = sortBy(result, (user) => user.title.toLowerCase());
  // Sort by favorite tag, favorites first
  result = sortBy(result, (user) => !user.tags.includes('favorite'));
  return result;
}

export const sortedUsers = sortUsers();