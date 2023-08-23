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
 * ADD YOUR SITE TO THE atproto.dart SHOWCASE
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
    title: 'SkyBridge',
    author: 'videah.net',
    description: 'The bridge/proxy that allows you to use Mastodon apps with Bluesky.',
    preview: require('./showcase/SkyBridge.png'),
    website: 'https://github.com/videah/SkyBridge',
    source: 'https://github.com/videah/SkyBridge',
    tags: ['opensource', 'console'],
  },
  {
    title: 'SkyFeed',
    author: 'redsolver.net',
    description: 'The real-time client for Bluesky Social. Hashtags are supported and advanced features related to custom feeds are implemented.',
    preview: require('./showcase/SkyFeed.png'),
    website: 'https://skyfeed.app',
    source: 'https://github.com/skyfeed-dev',
    tags: ['opensource', 'web'],
  },
  {
    title: 'Shy Party BOT',
    author: 'shy.party',
    description: 'This BOT uses bluesky_post to post hilarious greeting images from GitHub Actions.',
    preview: require('./showcase/ShyParty.png'),
    website: 'https://github.com/Shy/party',
    source: 'https://github.com/Shy/party',
    tags: ['opensource','bot'],
  },
  {
    title: 'Penumbra PR BOT',
    author: 'penumbra.zone',
    description: 'This BOT uses bluesky_post to post that a pull request has been merged from GitHub Actions.',
    preview: require('./showcase/Penumbra.png'),
    website: 'https://github.com/penumbra-zone/penumbra',
    source: 'https://github.com/penumbra-zone/penumbra',
    tags: ['opensource','bot'],
  },
  {
    title: 'APOD BOT',
    author: 'shinyakato.dev',
    description: 'Unofficial APOD BOT that uses the NASA API to post APOD images to Bluesky at scheduled times.',
    preview: require('./showcase/APOD_BOT.png'),
    website: 'https://bsky.app/profile/apod.shinyakato.dev',
    source: 'https://github.com/myConsciousness/bluesky-apod-bot',
    tags: ['opensource', 'bot'],
  },
  {
    title: 'Starry Night',
    author: 'starrynight.bsky.social',
    description: 'Yet another Bluesky client for iOS. Currently in alpha - has A LOT of missing features. The public road map will be coming out soon.',
    preview: require('./showcase/StarryNight.png'),
    website: 'https://testflight.apple.com/join/RhoFwdem',
    source: null,
    tags: ['mobile'],
  },
  {
    title: 'BlueskyDeck',
    author: 'blueskydeck.com',
    description: 'A multi-column web app that aims to be a TweetDeck Alternative for Bluesky. The timeline flows in real time.',
    preview: require('./showcase/BlueskyDeck.png'),
    website: 'https://blueskydeck.com',
    source: null,
    tags: ['web'],
  },
  {
    title: 'SkyPurge',
    author: 'barine.co',
    description: 'This tool allows you to delete any post in bulk. This application is a fusion of Python and bluesky_cli.',
    preview: require('./showcase/SkyPurge.png'),
    website: 'https://colab.research.google.com/drive/1XI-kQNAf5udLCWTI3qtIHEAN7wjYJOz-?usp=drive_link',
    source: null,
    tags: ['console'],
  },

  /*
  Pro Tip: add your site in alphabetical order.
  Appending your site here (at the end) is more likely to produce Git conflicts.
   */
];

export type User = {
  title: string;
  author: string;
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