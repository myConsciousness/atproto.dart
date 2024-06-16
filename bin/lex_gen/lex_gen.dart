// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';

// 📦 Package imports:
import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import 'lex_services_gen.dart';
import 'lex_types_gen.dart';
import 'rules/utils.dart';

const _kPackages = [
  Package(name: 'atproto', domains: ['com.atproto'], isBase: true),
  Package(name: 'bluesky', domains: ['app.bsky', 'chat.bsky'])
];

void main(List<String> args) => const LexGen(packages: _kPackages).execute();

final class Package {
  const Package({
    required this.name,
    required this.domains,
    this.isBase = false,
  });

  final String name;
  final List<String> domains;
  final bool isBase;

  bool isSupportedDoc(final LexiconDoc doc) {
    for (final domain in domains) {
      if (doc.id.toString().startsWith(domain)) {
        return true;
      }
    }

    return false;
  }

  /// Returns supported lexicon docs based on [domains].
  Set<LexiconDoc> get lexiconDocs =>
      lexicons.map(LexiconDoc.fromJson).where(isSupportedDoc).toSet();

  Set<String> get mainDocIds {
    final docIds = <String>{};

    for (final doc in lexiconDocs) {
      for (final entry in doc.defs.entries) {
        if (entry.key == 'main') {
          if (entry.value is ULexUserTypeObject) {
            docIds.add(doc.id.toString());
          }
        }
      }
    }

    return docIds;
  }

  Set<String> get subscriptionUnionRefs {
    final refs = <String>{};

    for (final doc in lexiconDocs) {
      for (final entry in doc.defs.entries) {
        final value = entry.value;
        if (value is ULexUserTypeXrpcSubscription) {
          final unionRefs = value.data.message?.schema
                  ?.whenOrNull(refVariant: (data) => data)
                  ?.whenOrNull(refUnion: (data) => data)
                  ?.refs ??
              const [];

          for (final ref in unionRefs) {
            refs.add('${doc.id}$ref');
          }
        }
      }
    }

    return refs;
  }
}

final class LexGenContext {
  const LexGenContext({
    required this.packages,
    required this.overrideDocs,
  });

  final List<Package> packages;
  final List<LexiconDoc>? overrideDocs;

  /// Returns supported lexicon docs based on [packages].
  List<LexiconDoc> get lexiconDocs =>
      packages.expand((e) => e.lexiconDocs).toList();

  /// Returns unique domain names from [packages].
  Set<String> get domains => packages.expand((e) => e.domains).toSet();

  /// Returns a package name from [packages] associated with [domain].
  String getPackageName(final String domain) {
    for (final package in packages) {
      for (final $domain in package.domains) {
        if (domain.startsWith($domain)) {
          return package.name;
        }
      }
    }

    throw UnsupportedError('Unsupported domain: $domain');
  }

  /// Returns true if [doc] is supported based on [packages].
  bool isSupportedDoc(final LexiconDoc doc) {
    for (final package in packages) {
      if (package.isSupportedDoc(doc)) {
        return true;
      }
    }

    return false;
  }
}

final class LexGen {
  const LexGen({
    required this.packages,
    this.overrideDocs,
  });

  final List<Package> packages;
  final List<LexiconDoc>? overrideDocs;

  void execute() {
    final ctx = LexGenContext(
      packages: packages,
      overrideDocs: overrideDocs,
    );

    _cleanWorkspaces(ctx);

    final types = LexTypesGen(ctx).execute();
    LexServicesGen(ctx, types).execute();
  }

  void _cleanWorkspaces(final LexGenContext ctx) {
    for (final domain in ctx.domains) {
      final packageName = ctx.getPackageName(domain);

      final typeDir = Directory('packages/$packageName/lib/$kTypesPath');
      if (typeDir.existsSync()) {
        typeDir.deleteSync(recursive: true);
      }

      final libDirPath = 'packages/$packageName/lib/';
      final libDir = Directory(libDirPath);
      for (final exportFile in libDir.listSync()) {
        if (exportFile is File &&
            exportFile.path
                .substring(libDirPath.length)
                .startsWith(domain.replaceAll('.', '_'))) {
          exportFile.deleteSync();
        }
      }
    }
  }
}
