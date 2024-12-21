const markdownLink = r'\[([^\[\]]*)\]\((.*?)\)';

final markdownLinkRegex = RegExp(markdownLink);

extension MarkdownLinkRegexExtension on RegExpMatch {
  String get markdownLink => group(0)!;
  String get markdownLinkText => group(1) ?? '';
  String get markdownLinkUrl => group(2) ?? '';
}
