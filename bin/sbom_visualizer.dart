// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';
import 'dart:io';

// 📦 Package imports:
import 'package:http/http.dart' as http;

class GitHubSbomDownloader {
  final String githubToken;
  static const baseUrl = 'https://api.github.com';

  GitHubSbomDownloader({required this.githubToken});

  Future<Map<String, dynamic>> downloadSbom(
    String owner,
    String repo, {
    String? branch,
  }) async {
    final headers = {
      'Accept': 'application/vnd.github+json',
      'Authorization': 'Bearer $githubToken',
    };

    try {
      final response = await http.get(
        Uri.parse('$baseUrl/repos/$owner/$repo/dependency-graph/sbom'),
        headers: headers,
      );

      if (response.statusCode == 200) {
        return json.decode(response.body) as Map<String, dynamic>;
      } else {
        throw HttpException(
            'Failed to fetch SBOM. Status code: ${response.statusCode}\n'
            'Response: ${response.body}');
      }
    } catch (e) {
      throw Exception('Error downloading SBOM: $e');
    }
  }
}

class SbomMarkdownGenerator {
  static const _tableHeader = '''
|Name|Version|License|Credits|
|---|---|---|---|
''';

  String generateMarkdown(Map<String, dynamic> sbomData) {
    final markdown = StringBuffer('# Software Bill of Materials (SBOM)')
      ..writeln()
      ..writeln();

    _generateMetadataSection(markdown, sbomData);
    _generatePackagesSection(markdown, sbomData);

    return markdown.toString();
  }

  void _generateMetadataSection(
    StringBuffer markdown,
    Map<String, dynamic> sbomData,
  ) {
    final creationInfo = sbomData['creationInfo'];

    markdown
      ..writeln('## Metadata')
      ..writeln()
      ..writeln('- Name: ${sbomData['name']}')
      ..writeln('- Tool: ${creationInfo['creators']}')
      ..writeln('- Version: ${sbomData['spdxVersion']}')
      ..writeln('- License: ${sbomData['dataLicense']}')
      ..writeln('- Created: ${creationInfo['created'] ?? 'N/A'}')
      ..writeln();
  }

  void _generatePackagesSection(
    StringBuffer markdown,
    Map<String, dynamic> sbomData,
  ) {
    if (!sbomData.containsKey('packages')) return;
    if (sbomData['packages'].isEmpty) return;

    markdown
      ..writeln('## Packages')
      ..writeln()
      ..write(_tableHeader);

    final List<dynamic> packages = sbomData['packages'];
    for (final package in packages) {
      final externalRefs = package['externalRefs']!;
      final referenceLocator = externalRefs!.first['referenceLocator']!;
      if (!referenceLocator.startsWith('pkg:pub')) {
        // Only Dart things
        continue;
      }

      final name = package['name'] ?? 'N/A';
      final version = package['versionInfo'] ?? 'N/A';

      final license =
          package['licenseConcluded'] ?? package['licenseConcluded'] ?? 'N/A';
      final credits = package['copyrightText'] ?? 'N/A';

      markdown.writeln('|$name|$version|$license|$credits|');
    }

    markdown.writeln();
  }
}

Future<void> main(List<String> args) async {
  if (args.length < 2) {
    print('''
Usage: dart run sbom_visualizer.dart <owner> <repo>
Example: dart run sbom_visualizer.dart flutter flutter
    ''');
    exit(1);
  }

  final owner = args[0];
  final repo = args[1];
  final outputFile = 'SBOM.md';
  final githubToken = Platform.environment['GITHUB_TOKEN']!;

  try {
    final downloader = GitHubSbomDownloader(githubToken: githubToken);
    print('Downloading SBOM for $owner/$repo...');
    final sbomData = await downloader.downloadSbom(owner, repo);

    final generator = SbomMarkdownGenerator();
    final markdown = generator.generateMarkdown(sbomData['sbom']);

    await File(outputFile).writeAsString(markdown);

    print('Successfully generated $outputFile');
  } catch (e) {
    print('Error: $e');
    exit(1);
  }
}
