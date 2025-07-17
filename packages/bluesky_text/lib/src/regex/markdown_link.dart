// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

const markdownLink = r'\[([^\[\]]*)\]\((.*?)\)';

final markdownLinkRegex = RegExp(markdownLink);

extension MarkdownLinkRegexExtension on RegExpMatch {
  String get markdownLink => group(0)!;
  String get markdownLinkText => group(1) ?? '';
  String get markdownLinkUrl => group(2) ?? '';
}
