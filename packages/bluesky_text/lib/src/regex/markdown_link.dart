// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

const markdownLink = r'\[(.*?)\]\((.*?)\)';

final markdownLinkRegex = RegExp(markdownLink);

extension MarkdownLinkRegexExtension on RegExpMatch {
  String get markdownLink => group(0)!;
  String get markdownLinkText => group(1) ?? '';
  String get markdownLinkUrl => group(2) ?? '';
}
