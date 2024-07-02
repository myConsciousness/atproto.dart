// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';

// 📦 Package imports:
import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import 'rules/utils.dart';
import 'lex_types_gen.dart';
import 'lex_services_gen.dart';

const _kAtproto = Package(
  name: 'atproto',
  domains: ['com.atproto'],
  base: true,
  adaptors: [
    ObjectAdaptor(subject: NSID('com.atproto.sync.subscribeRepos')),
    ObjectAdaptor(subject: NSID('com.atproto.label.subscribeLabels')),
  ],
  functions: [
    NSID('com.atproto.server.createSession'),
    NSID('com.atproto.server.refreshSession'),
    NSID('com.atproto.server.deleteSession'),
  ],
);

const _kBsky = Package(
  name: 'bluesky',
  domains: ['app.bsky', 'chat.bsky'],
  recordConfigs: [
    RecordConfig(
      subject: NSID('app.bsky.feed.post'),
      binds: [
        NSID('app.bsky.embed.record#viewRecord'),
      ],
    ),
    RecordConfig(
      subject: NSID('app.bsky.actor.profile'),
      disableInBulk: true,
    ),
    RecordConfig(
      subject: NSID('app.bsky.feed.threadgate'),
      disableInBulk: true,
      rkey: 'post',
    ),
    RecordConfig(
      subject: NSID('app.bsky.feed.generator'),
      disableInBulk: true,
    ),
    RecordConfig(
      subject: NSID('app.bsky.labeler.service'),
      disableInBulk: true,
    ),
    RecordConfig(
      subject: NSID('app.bsky.graph.starterpack'),
      binds: [
        NSID('app.bsky.graph.defs#starterPackView'),
        NSID('app.bsky.graph.defs#starterPackViewBasic'),
      ],
    ),
    RecordConfig(
      subject: NSID('chat.bsky.actor.declaration'),
      disableInBulk: true,
    ),
  ],
  adaptors: [
    ObjectAdaptor(subject: NSID('app.bsky.feed.post#main')),
  ],
);

const _kPackages = [_kAtproto, _kBsky];

void main(List<String> args) => const LexGen(packages: _kPackages).execute();

final class Package {
  const Package({
    required this.name,
    required this.domains,
    this.base = false,
    this.recordConfigs,
    this.adaptors,
    this.functions,
  });

  final String name;
  final List<String> domains;
  final bool base;

  final List<RecordConfig>? recordConfigs;
  final List<ObjectAdaptor>? adaptors;
  final List<NSID>? functions;

  bool get isBase => base;

  bool isSupportedDoc(final LexiconDoc doc) {
    for (final domain in domains) {
      if (doc.id.toString().startsWith(domain)) {
        return true;
      }
    }

    return false;
  }

  bool isFunction(final NSID subject) {
    if (functions == null) return false;

    for (final function in functions!) {
      if (function == subject) {
        return true;
      }
    }

    return false;
  }

  /// Returns supported lexicon docs based on [domains].
  Set<LexiconDoc> get lexiconDocs =>
      lexicons.map(LexiconDoc.fromJson).where(isSupportedDoc).toSet();

  Set<NSID> get mainDocIds {
    final docIds = <NSID>{};

    for (final doc in lexiconDocs) {
      for (final entry in doc.defs.entries) {
        if (entry.key == 'main') {
          if (entry.value is ULexUserTypeObject) {
            docIds.add(doc.id);
          }
        }
      }
    }

    return docIds;
  }

  Set<NSID> get subscriptionUnionRefs {
    final refs = <NSID>{};

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
            refs.add(NSID('${doc.id}$ref'));
          }
        }
      }
    }

    return refs;
  }

  RecordConfig? getRecordConfig(final NSID subject) {
    if (recordConfigs == null) return null;

    for (final config in recordConfigs!) {
      if (config.subject == subject) {
        return config;
      }
    }

    return null;
  }

  RecordConfig? getBindableRecordConfig(final NSID subject) {
    if (recordConfigs == null) return null;

    for (final config in recordConfigs!) {
      if (config.isBindSubject(subject)) {
        return config;
      }
    }

    return null;
  }

  ObjectAdaptor? getObjectAdaptor(final NSID subject) {
    if (adaptors == null) return null;

    for (final adaptor in adaptors!) {
      if (adaptor.subject == subject) {
        return adaptor;
      }
    }

    return null;
  }

  bool hasObjectAdaptor(final NSID subject) {
    if (adaptors == null) return false;

    for (final adaptor in adaptors!) {
      if (adaptor.subject == subject) {
        return true;
      }
    }

    return false;
  }
}

final class RecordConfig {
  const RecordConfig({
    required this.subject,
    this.disableInBulk = false,
    this.rkey,
    this.binds,
  });

  final NSID subject;
  final bool disableInBulk;
  final String? rkey;
  final List<NSID>? binds;

  bool isBindSubject(final NSID subject) {
    if (binds == null || binds!.isEmpty) return false;

    for (final bind in binds!) {
      if (bind == subject) {
        return true;
      }
    }

    return false;
  }
}

final class LexGenContext {
  const LexGenContext({required this.packages});

  final List<Package> packages;

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

final class ObjectAdaptor {
  const ObjectAdaptor({
    required this.subject,
    this.resourcePath,
    this.functionName,
    this.override,
  });

  final NSID subject;
  final String? resourcePath;
  final String? functionName;

  final Map<String, dynamic>? override;
}

final class LexGen {
  const LexGen({
    required this.packages,
    this.overrideDocs,
  });

  final List<Package> packages;
  final List<LexiconDoc>? overrideDocs;

  void execute() {
    final ctx = LexGenContext(packages: packages);

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
