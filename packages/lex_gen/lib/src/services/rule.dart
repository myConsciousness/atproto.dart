// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:lexicon/lexicon.dart' hide LexRef;

// Project imports:
import '../config.dart';
import '../model/lex_ref.dart';
import '../model/nsid.dart';
import '../utils.dart';
import 'object/lex_type.dart';

LexServiceRuleConfig? _config;

/// Index of every def keyed by `<lexiconId>#<defName>`, so a ref can be
/// resolved in O(1) instead of scanning every doc's every def per lookup.
Map<String, LexUserType> _defsByRef = const {};

void setLexServiceRuleConfig(final LexServiceRuleConfig config) {
  _config = config;
}

void setLexiconDocs(final List<LexiconDoc> docs) {
  final index = <String, LexUserType>{};
  for (final doc in docs) {
    final lexiconId = doc.id.toString();
    for (final def in doc.defs.entries) {
      index['$lexiconId#${def.key}'] = def.value;
    }
  }
  _defsByRef = Map.unmodifiable(index);
}

bool isDeprecated(final String? description) {
  if (description == null) return false;
  // Anchor on a leading `DEPRECATED` marker (case-insensitive) rather than a
  // substring match, so that live fields whose description merely mentions the
  // word (e.g. "Replacement for the deprecated `foo`") are not silently
  // dropped from the generated model.
  return description.trimLeft().toLowerCase().startsWith('deprecated');
}

// TODO(G-5): Definitions that share a def name across different `*.defs`
// lexicons (e.g. `ProfileViewBasic` in actor & chat, `ViewerState`,
// `ReplyRef` in feed & convo, `ConvoView`) collapse to the same generated
// class name here, forcing import collisions on consumers and becoming
// uncompilable when two same-named defs appear in one union/object. A naming
// scheme that disambiguates by namespace is needed; deferred by decision as it
// is a breaking API design change. Known issue, intentionally not fixed.
/// Ex: ActorProfileViewBasic
String getLexObjectName(
  final String lexiconId,
  final String defName,
  final List<String> mainVariants,
) {
  String namePrefix() =>
      Nsid(lexiconId).nameSegments().map(toFirstUpperCase).join();

  if (defName == 'main') {
    return namePrefix();
  }

  if (defName == 'record') {
    return namePrefix() + toFirstUpperCase(defName);
  }

  if (lexiconId.endsWith('defs')) {
    return toFirstUpperCase(defName);
  }

  if (mainVariants.contains(lexiconId)) {
    return namePrefix() + toFirstUpperCase(defName);
  }

  return toFirstUpperCase(defName);
}

/// Ex: URichtextFacetFeatures
String getLexUnionName(
  final String lexiconId,
  final String defName,
  final String fieldName,
  final List<String> mainVariants,
) {
  final objectName = getLexObjectName(lexiconId, defName, mainVariants);

  return 'U$objectName${toFirstUpperCase(fieldName)}';
}

/// Ex: profile_view_basic
String getLexObjectFileName(final String? value) {
  if (value == null) return '';
  return splitByUpperCase(value).join('_').toLowerCase();
}

/// Ex: union_richtext_facet_features
String getLexUnionFileName(final String defName) {
  if (defName.isEmpty) {
    throw ArgumentError('Definition name must not be empty');
  }

  return splitByUpperCase(defName).join('_').toLowerCase();
}

/// Ex: ActorGetPreferencesOutput
String getLexOutputObjectName(final String lexiconId) {
  final parts = lexiconId.split('.');
  final service = parts[parts.length - 2];
  final method = parts[parts.length - 1];

  return '${toFirstUpperCase(service)}${toFirstUpperCase(method)}Output';
}

/// Ex: output
String getLexOutputObjectFileName() {
  return 'output';
}

String getFilePath(
  final String lexiconId,
  final String defName,
  final LexTypeState state, {
  final String? fieldName,
}) {
  if (state == LexTypeState.input) {
    return '${getHomeDir(lexiconId)}/${_getFileDir(lexiconId)}/input.dart';
  } else if (state == LexTypeState.output) {
    return '${getHomeDir(lexiconId)}/${_getFileDir(lexiconId)}/output.dart';
  } else {
    if (fieldName != null) {
      final prefix = getLexObjectFileName(defName);
      final suffix = getLexObjectFileName(fieldName);
      final fileName = [prefix, suffix].join('_');

      return '${getHomeDir(lexiconId)}/${_getFileDir(lexiconId)}/$fileName.dart';
    } else {
      return '${getHomeDir(lexiconId)}/${_getFileDir(lexiconId)}/${getLexObjectFileName(defName)}.dart';
    }
  }
}

String getFileNameForUnion(
  final String lexiconId,
  final String? defName,
  final String fieldName,
) {
  if (fieldName.isEmpty) {
    return 'union_${getLexObjectFileName(defName)}';
  }

  final suffix = splitByUpperCase(
    fieldName,
  ).map((e) => e.toLowerCase()).join('_');

  if (defName == null) return 'union_$suffix';

  return 'union_${getLexObjectFileName(defName)}_$suffix';
}

String getFilePathForUnion(
  final String lexiconId,
  final String defName,
  final String fieldName,
) {
  final fileName = getFileNameForUnion(lexiconId, defName, fieldName);

  return '${getHomeDir(lexiconId)}/${_getFileDir(lexiconId)}/$fileName.dart';
}

String getLexObjectTypeId(final String lexiconId, final String defName) {
  if (defName == 'main') {
    return lexiconId;
  }

  return '$lexiconId#$defName';
}

String getHomeDir(final String lexiconId) {
  return _getNamespaceRule(lexiconId).homeDir;
}

String _getHomeDirForExport(final String lexiconId) {
  return _getNamespaceRule(lexiconId).exportCodegenPath;
}

String _getHomeDirForService(final String lexiconId) {
  return _getNamespaceRule(lexiconId).servicePackagePath;
}

String _getFileDir(final String lexiconId) {
  return Nsid(lexiconId).fileDir;
}

String getFileDirForService(final String lexiconId) {
  return Nsid(lexiconId).serviceDir;
}

String getLexObjectNameFromRef(
  final String lexiconId,
  final String ref,
  final List<String> mainVariants,
) {
  return switch (LexRef.parse(ref)) {
    LocalRef(:final defName) => getLexObjectName(
      lexiconId,
      defName,
      mainVariants,
    ),
    ForeignRef(:final lexicon, :final defName) => getLexObjectName(
      lexicon.raw,
      defName,
      mainVariants,
    ),
    BareRef(:final lexicon) => getLexObjectName(lexicon.raw, '', mainVariants),
  };
}

String getLexObjectPackagePathFromRef(
  final String lexiconId,
  final String ref, {
  bool isUnion = false,
}) {
  final fileNamePrefix = isUnion ? 'union_' : '';
  final relativePath = getPackageRelativePath(lexiconId, ref);
  final samePackage = _isInTheSamePackage(lexiconId, ref);

  final fileName = switch (LexRef.parse(ref)) {
    LocalRef(:final defName) => getLexObjectFileName(defName),
    ForeignRef(:final lexicon, :final defName) =>
      samePackage ? getLexObjectFileName(defName) : getPackageName(lexicon.raw),
    BareRef(:final lexicon) =>
      samePackage ? getLexObjectFileName('main') : getPackageName(lexicon.raw),
  };

  return '$relativePath/$fileNamePrefix$fileName.dart';
}

String getLexObjectPackagePathFromRefForService(
  final String lexiconId,
  final String ref,
) {
  String foreignPath(final Nsid lexicon) =>
      '${_getHomeDirForService(lexicon.raw)}/${getPackageName(lexicon.raw)}.dart';

  final samePackage = _isInTheSamePackage(lexiconId, ref);

  return switch (LexRef.parse(ref)) {
    LocalRef(:final defName) =>
      '${Nsid(lexiconId).dirAfterAuthority}/${getLexObjectFileName(defName)}.dart',
    ForeignRef(:final lexicon, :final defName) =>
      samePackage
          ? '${lexicon.dirAfterAuthority}/${getLexObjectFileName(defName)}.dart'
          : foreignPath(lexicon),
    BareRef(:final lexicon) =>
      samePackage
          ? '${lexicon.dirAfterAuthority}/${getLexObjectFileName('main')}.dart'
          : foreignPath(lexicon),
  };
}

String getLexObjectPackagePathForUnion(
  final String lexiconId,
  final String defName,
  final String fieldName,
) {
  final fileName = getFileNameForUnion(lexiconId, defName, fieldName);

  return './$fileName.dart';
}

String getPackageRelativePath(final String lexiconId, final String ref) {
  return switch (LexRef.parse(ref)) {
    LocalRef() => '.',
    ForeignRef(:final lexicon) || BareRef(:final lexicon) =>
      _isInTheSamePackage(lexiconId, ref)
          ? '../../../../${_getFileDir(lexicon.raw)}'
          : 'package:${getRootPackageName(lexicon.raw)}',
  };
}

bool _isInTheSamePackage(final String lexiconId, final String ref) {
  if (ref.startsWith('#')) return true;
  return _getServiceFromLexiconId(lexiconId) == _getServiceFromLexiconId(ref);
}

String _getServiceFromLexiconId(final String lexiconId) {
  return Nsid(lexiconId).authority;
}

String getRecordTypeName(final String lexiconId) {
  return Nsid(lexiconId).segmentsAfterAuthority().map(toFirstUpperCase).join();
}

String getRootPackageName(final String lexiconId) {
  return _getNamespaceRule(lexiconId).rootPackageName;
}

LexiconNamespaceRule _getNamespaceRule(final String lexiconId) {
  final config = _config;
  if (config == null) {
    throw StateError('Lex service rule config is not set');
  }

  for (final rule in config.namespaceRules) {
    if (rule.matches(lexiconId)) {
      return rule;
    }
  }

  throw ArgumentError('Unsupported lexicon ID: $lexiconId');
}

String getPackageName(final String lexiconId) {
  return Nsid(lexiconId).packageName;
}

String getServiceName(final String lexiconId) {
  return Nsid(lexiconId).service;
}

String getServiceApiName(final String lexiconId) {
  return Nsid(lexiconId).method;
}

String getLexObjectAbsolutePath(final String lexiconId, final String fileName) {
  return '${_getHomeDirForExport(lexiconId)}/${_getFileDir(lexiconId)}/$fileName.dart';
}

String getLexObjectAbsolutePathForService(
  final String lexiconId,
  final String fileName,
) {
  final root = Nsid(lexiconId).serviceDir;
  return '${_getHomeDirForExport(lexiconId)}/$root/$fileName.dart';
}

String getLexKnownValuesElementName(
  final String value, {
  final String? lexiconId,
}) {
  final parts = value.split('#');
  String val = parts.last;

  if (val.startsWith('!')) {
    val = val.substring(1);
  }
  if (val.contains('-')) {
    val = val.split('-').map(toFirstUpperCase).join();
  }

  if (value.contains('#')) {
    if (value.startsWith('#')) {
      assert(lexiconId != null);

      return toFirstLowerCase(Nsid(lexiconId!).pascalCase()) +
          toFirstUpperCase(val);
    } else {
      return toFirstLowerCase(Nsid(parts.first).pascalCase()) +
          toFirstUpperCase(val);
    }
  }

  val = toFirstLowerCase(val);

  return val == 'default' ? 'defaultValue' : val;
}

String getNamespaceIdForApi(final String lexiconId) {
  return toFirstLowerCase(Nsid(lexiconId).pascalCase());
}

LexUserType? getRelatedDocFromRef(
  final String? ref, {
  final String? lexiconId,
}) {
  if (ref == null) return null;

  final String targetLexiconId;
  final String defName;
  switch (LexRef.parse(ref)) {
    case LocalRef(defName: final name):
      // Local ref within the same lexicon doc (e.g. `#draftEmbedGalleryItems`).
      if (lexiconId == null) return null;
      targetLexiconId = lexiconId;
      defName = name;
    case ForeignRef(:final lexicon, defName: final name):
      targetLexiconId = lexicon.raw;
      defName = name;
    case BareRef():
      return null;
  }

  return _defsByRef['$targetLexiconId#$defName'];
}
