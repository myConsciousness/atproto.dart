// 🎯 Dart imports:
import 'dart:io';

// 📦 Package imports:
import 'package:github/github.dart';
import 'package:http/http.dart' as http;

// 🌎 Project imports:
import 'utils.dart';

Future<void> main(List<String> args) async {
  final github = GitHub(
    auth: Authentication.withToken(
      Platform.environment['GITHUB_TOKEN'],
    ),
  );

  for (final root in lexiconsRoot) {
    //! Refresh every time.
    Directory('lexicons/$root')
      ..deleteSync(recursive: true)
      ..createSync();

    final lexiconDirectories = await github.repositories.getContents(
      officialRepositorySlug,
      'lexicons/$root',
    );

    for (final lexiconDirectory in lexiconDirectories.tree!) {
      final lexiconFiles = await github.repositories.getContents(
        officialRepositorySlug,
        lexiconDirectory.path!,
      );

      final directoryName = lexiconDirectory.name;

      for (final lexiconFile in lexiconFiles.tree!) {
        final response = await http.get(Uri.parse(lexiconFile.downloadUrl!));
        final fileName = lexiconFile.name;

        File('lexicons/$root/$directoryName/$fileName')
          ..createSync(recursive: true)
          ..writeAsBytesSync(response.bodyBytes);
      }
    }
  }
}
