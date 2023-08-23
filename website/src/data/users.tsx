/**
 * Copyright (c) Shinya Kato.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

/* eslint-disable global-require */

import {translate} from '@docusaurus/Translate';
import {sortBy} from '@site/src/utils/jsUtils';

/*
 * ADD YOUR SITE TO THE atproto.dart SHOWCASE!
 */
export type TagType =
  //! For open-source sites, a link to the source code is required.
  //! This is automatically assigned when you enter a value for `source` field.
  | 'opensource'

  //! Platforms.
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
    tags: ['console'],
  },
  {
    title: 'SkyFeed',
    author: 'redsolver.net',
    description: 'The real-time client for Bluesky Social. Hashtags are supported and advanced features related to custom feeds are implemented.',
    preview: require('./showcase/SkyFeed.png'),
    website: 'https://skyfeed.app',
    source: 'https://github.com/skyfeed-dev',
    tags: ['web'],
  },
  {
    title: 'Shy Party BOT',
    author: 'shy.party',
    description: 'This BOT uses bluesky_post to post hilarious greeting images from GitHub Actions.',
    preview: require('./showcase/ShyParty.png'),
    website: 'https://github.com/Shy/party',
    source: 'https://github.com/Shy/party',
    tags: ['bot'],
  },
  {
    title: 'Penumbra PR BOT',
    author: 'penumbra.zone',
    description: 'This BOT uses bluesky_post to post that a pull request has been merged from GitHub Actions.',
    preview: require('./showcase/Penumbra.png'),
    website: 'https://github.com/penumbra-zone/penumbra',
    source: 'https://github.com/penumbra-zone/penumbra',
    tags: ['bot'],
  },
  {
    title: 'APOD BOT',
    author: 'shinyakato.dev',
    description: 'Unofficial APOD BOT that uses the NASA API to post APOD images to Bluesky at scheduled times.',
    preview: require('./showcase/APOD_BOT.png'),
    website: 'https://bsky.app/profile/apod.shinyakato.dev',
    source: 'https://github.com/myConsciousness/bluesky-apod-bot',
    tags: ['bot'],
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
    source: 'https://colab.research.google.com/drive/1XI-kQNAf5udLCWTI3qtIHEAN7wjYJOz-?usp=drive_link',
    tags: ['console'],
  },
];

export type User = {
  title: string;
  author: string;
  description: string;
  preview: string | null;
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

function getUsers() {
  for (const user of Users) {
    if (user.source != null) {
      user.tags.push('opensource');
    }
  }

  return sortBy(Users, (user) => user.title.toLowerCase());
}

export const sortedUsers = getUsers();
