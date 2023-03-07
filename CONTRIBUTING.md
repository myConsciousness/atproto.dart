# 1. Contribution Guidelines

<!-- TOC -->

- [1. Contribution Guidelines](#1-contribution-guidelines)
  - [1.1. Contribution types](#11-contribution-types)
    - [1.1.1. Bug Reports](#111-bug-reports)
    - [1.1.2. Bug Fix](#112-bug-fix)
    - [1.1.3. New Features](#113-new-features)
    - [1.1.4. Documentation & Miscellaneous](#114-documentation--miscellaneous)
  - [1.2. How To Contribute](#12-how-to-contribute)
    - [1.2.1. Requirements](#121-requirements)
  - [1.3. Open an issue and fork the repository](#13-open-an-issue-and-fork-the-repository)
    - [1.3.1. Performing changes](#131-performing-changes)
    - [1.3.2. Open a pull request](#132-open-a-pull-request)

<!-- /TOC -->

> Note: If these contribution guidelines are not followed your issue or PR might be closed, so
> please read these instructions carefully.

## 1.1. Contribution types

### 1.1.1. Bug Reports

- If you find a bug, please first report it using [Github issues].
  - First check if there is not already an issue for it; duplicated issues will be closed.

### 1.1.2. Bug Fix

- If you'd like to submit a fix for a bug, please read the [How To](#12-how-to-contribute) for how to
  send a Pull Request.
- Indicate on the open issue that you are working on fixing the bug and the issue will be assigned
  to you.
- Write `Fixes #xxxx` in your PR text, where xxxx is the issue number (if there is one).
- Include a test that isolates the bug and verifies that it was fixed.

### 1.1.3. New Features

- If you'd like to add a feature to the library that doesn't already exist, feel free to describe
  the feature in a new [GitHub issue].
- If you'd like to implement the new feature, please wait for feedback from the project maintainers
  before spending too much time writing the code. In some cases, enhancements may not align well
  with the project objectives at the time.
- Implement the code for the new feature and please read the [How To](#12-how-to-contribute).

### 1.1.4. Documentation & Miscellaneous

- If you have suggestions for improvements to the documentation, tutorial or examples (or something
  else), we would love to hear about it.
- As always first file a [Github issue].
- Implement the changes to the documentation, please read the [How To](#12-how-to-contribute).

## 1.2. How To Contribute

### 1.2.1. Requirements

For a contribution to be accepted:

- Documentation should always be updated or added.\*
- Examples should always be updated or added.\*
- Tests should always be updated or added.\*
- Start your PR title with a [conventional commit] type
  (`feat:`, `fix:` etc).

\*When applicable.

If the contribution doesn't meet these criteria, a maintainer will discuss it with you on the issue
or PR. You can still continue to add more commits to the branch you have sent the Pull Request from
and it will be automatically reflected in the PR.

## 1.3. Open an issue and fork the repository

- If it is a bigger change or a new feature, first of all
  [file a bug or feature report][github issues], so that we can discuss what direction to follow.
- [Fork the project][fork guide] on GitHub.
- Clone the forked repository to your local development machine
  (e.g. `git clone git@github.com:<YOUR_GITHUB_USER>/atproto.git`).

### 1.3.1. Performing changes

- Create a new local branch from `main` (e.g. `git checkout -b my-new-feature`)
- Make your changes.
- When committing your changes, make sure that each commit message is clear
  (e.g. `git commit -m 'Take in an optional something as a parameter to atproto'`).
- Push your new branch to your own fork into the same remote branch
  (e.g. `git push origin my-username.my-new-feature`, replace `origin` if you use another remote.)

### 1.3.2. Open a pull request

Go to the [pull request page of atproto][prs] and in the top
of the page it will ask you if you want to open a pull request from your newly created branch.

The title of the pull request should start with a [conventional commit] type.

Examples of such types:

- `fix:` - patches a bug and is not a new feature.
- `feat:` - introduces a new feature.
- `docs:` - updates or adds documentation or examples.
- `test:` - updates or adds tests.
- `refactor:` - refactors code but doesn't introduce any changes or additions to the public API.

If you introduce a **breaking change** the conventional commit type MUST end with an exclamation
mark (e.g. `feat!: Remove the argument from ClassA`).

Examples of PR titles:

- feat: Added new `Data` model
- fix: Avoid execute something in `ATProtoAPi`
- docs: Add a example
- docs: Improve the README
- test: Add test for `user_data.dart`
- refactor: Optimize the structure of `ATProtoClient`

[github issue]: https://github.com/atproto-dart/atproto/issues/new
[github issues]: https://github.com/atproto-dart/atproto/issues/new
[prs]: https://github.com/atproto-dart/atproto/pulls
[fork guide]: https://guides.github.com/activities/forking/#fork
[pubspec doc]: https://dart.dev/tools/pub/pubspec
[conventional commit]: https://www.conventionalcommits.org
