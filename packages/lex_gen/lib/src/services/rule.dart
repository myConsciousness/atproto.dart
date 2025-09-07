// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';

// Project imports:
import '../utils.dart';
import 'object/lex_type.dart';

bool isDeprecated(final String? description) {
  if (description == null) return false;
  return description.toLowerCase().contains('deprecated');
}

/// Ex: ActorProfileViewBasic
String getLexObjectName(
  final String lexiconId,
  final String defName,
  final List<String> mainVariants,
) {
  if (defName == 'main') {
    final parts = lexiconId.split('.');
    return parts.sublist(2, 4).map(toFirstUpperCase).join();
  }

  if (defName == 'record') {
    final parts = lexiconId.split('.');
    return parts.sublist(2, 4).map(toFirstUpperCase).join() +
        toFirstUpperCase(defName);
  }

  if (lexiconId.endsWith('defs')) {
    return toFirstUpperCase(defName);
  }

  if (mainVariants.contains(lexiconId)) {
    final parts = lexiconId.split('.');

    return parts.sublist(2, 4).map(toFirstUpperCase).join() +
        toFirstUpperCase(defName);
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
  if (lexiconId.startsWith('com.atproto.')) {
    return 'packages/atproto/lib/src/services/codegen';
  } else if (lexiconId.startsWith('app.bsky.') ||
      lexiconId.startsWith('chat.bsky.') ||
      lexiconId.startsWith('tools.ozone.')) {
    return 'packages/bluesky/lib/src/services/codegen';
  }

  throw ArgumentError('Unsupported lexicon ID: $lexiconId');
}

String _getHomeDirForExport(final String lexiconId) {
  if (lexiconId.startsWith('com.atproto.')) {
    return 'package:atproto/src/services/codegen';
  } else if (lexiconId.startsWith('app.bsky.') ||
      lexiconId.startsWith('chat.bsky.') ||
      lexiconId.startsWith('tools.ozone.')) {
    return 'package:bluesky/src/services/codegen';
  }

  throw ArgumentError('Unsupported lexicon ID: $lexiconId');
}

String _getHomeDirForService(final String lexiconId) {
  if (lexiconId.startsWith('com.atproto.')) {
    return 'package:atproto';
  } else if (lexiconId.startsWith('app.bsky.') ||
      lexiconId.startsWith('chat.bsky.') ||
      lexiconId.startsWith('tools.ozone.')) {
    return 'package:bluesky';
  }

  throw ArgumentError('Unsupported lexicon ID: $lexiconId');
}

String _getFileDir(final String lexiconId) {
  return lexiconId.split('.').join('/');
}

String getFileDirForService(final String lexiconId) {
  return lexiconId.split('.').sublist(0, 2).join('/');
}

String getLexObjectNameFromRef(
  final String lexiconId,
  final String ref,
  final List<String> mainVariants,
) {
  if (ref.startsWith('#')) {
    final defName = ref.substring(1);

    return getLexObjectName(lexiconId, defName, mainVariants);
  }

  if (ref.contains('#')) {
    final parts = ref.split('#');

    return getLexObjectName(parts[0], parts[1], mainVariants);
  }

  return getLexObjectName(ref, '', mainVariants);
}

String getLexObjectPackagePathFromRef(
  final String lexiconId,
  final String ref, {
  bool isUnion = false,
}) {
  final fileNamePrefix = isUnion ? 'union_' : '';
  final relativePath = getPackageRelativePath(lexiconId, ref);

  if (ref.startsWith('#')) {
    final defName = ref.substring(1);
    return '$relativePath/$fileNamePrefix${getLexObjectFileName(defName)}.dart';
  }

  if (_isInTheSamePackage(lexiconId, ref)) {
    if (ref.contains('#')) {
      final parts = ref.split('#');
      return '$relativePath/$fileNamePrefix${getLexObjectFileName(parts[1])}.dart';
    } else {
      return '$relativePath/$fileNamePrefix${getLexObjectFileName('main')}.dart';
    }
  } else {
    if (ref.contains('#')) {
      final $lexiconId = ref.split('#').first;
      return '$relativePath/$fileNamePrefix${getPackageName($lexiconId)}.dart';
    } else {
      return '$relativePath/$fileNamePrefix${getPackageName(ref)}.dart';
    }
  }
}

String getLexObjectPackagePathFromRefForService(
  final String lexiconId,
  final String ref,
) {
  if (ref.startsWith('#')) {
    final relativePath = lexiconId.split('.').sublist(2).join('/');
    final defName = ref.substring(1);
    return '$relativePath/${getLexObjectFileName(defName)}.dart';
  }

  if (_isInTheSamePackage(lexiconId, ref)) {
    if (ref.contains('#')) {
      final parts = ref.split('#');
      final relativePath = parts.first.split('.').sublist(2).join('/');
      return '$relativePath/${getLexObjectFileName(parts[1])}.dart';
    } else {
      final relativePath = ref.split('.').sublist(2).join('/');
      return '$relativePath/${getLexObjectFileName('main')}.dart';
    }
  } else {
    if (ref.contains('#')) {
      final $lexiconId = ref.split('#').first;
      final relativePath = _getHomeDirForService($lexiconId);
      return '$relativePath/${getPackageName($lexiconId)}.dart';
    } else {
      final relativePath = _getHomeDirForService(ref);
      return '$relativePath/${getPackageName(ref)}.dart';
    }
  }
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
  if (ref.startsWith('#')) return '.';

  if (_isInTheSamePackage(lexiconId, ref)) {
    if (ref.contains('#')) {
      final parts = ref.split('#');
      return '../../../../${_getFileDir(parts[0])}';
    } else {
      return '../../../../${_getFileDir(ref)}';
    }
  } else {
    if (ref.contains('#')) {
      final lexiconId = ref.split('#').first;
      return 'package:${getRootPackageName(lexiconId)}';
    } else {
      return 'package:${getRootPackageName(ref)}';
    }
  }
}

bool _isInTheSamePackage(final String lexiconId, final String ref) {
  if (ref.startsWith('#')) return true;
  return _getServiceFromLexiconId(lexiconId) == _getServiceFromLexiconId(ref);
}

String _getServiceFromLexiconId(final String lexiconId) {
  return lexiconId.split('.').sublist(0, 2).join('.');
}

String getRecordTypeName(final String lexiconId) {
  return lexiconId.split('.').sublist(2).map(toFirstUpperCase).join();
}

String getRootPackageName(final String lexiconId) {
  if (lexiconId.startsWith('com.atproto.')) {
    return 'atproto';
  } else if (lexiconId.startsWith('app.bsky.') ||
      lexiconId.startsWith('chat.bsky.') ||
      lexiconId.startsWith('tools.ozone.')) {
    return 'bluesky';
  }

  throw ArgumentError('Unsupported lexicon ID: $lexiconId');
}

String getPackageName(final String lexiconId) {
  return lexiconId.split('.').join('_').toLowerCase();
}

String getServiceName(final String lexiconId) {
  return lexiconId.split('.')[2];
}

String getServiceApiName(final String lexiconId) {
  return lexiconId.split('.').last;
}

String getLexObjectAbsolutePath(final String lexiconId, final String fileName) {
  return '${_getHomeDirForExport(lexiconId)}/${_getFileDir(lexiconId)}/$fileName.dart';
}

String getLexObjectAbsolutePathForService(
  final String lexiconId,
  final String fileName,
) {
  final parts = lexiconId.split('.');
  final root = parts.sublist(0, 2).join('/');
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

      return toFirstLowerCase(
            lexiconId!.split('.').map(toFirstUpperCase).join(),
          ) +
          toFirstUpperCase(val);
    } else {
      return toFirstLowerCase(
            parts.first.split('.').map(toFirstUpperCase).join(),
          ) +
          toFirstUpperCase(val);
    }
  }

  return toFirstLowerCase(val);
}

String getNamespaceIdForApi(final String lexiconId) {
  return toFirstLowerCase(lexiconId.split('.').map(toFirstUpperCase).join());
}

LexUserType? getRelatedDocFromRef(final String? ref) {
  if (ref == null) return null;
  if (ref.startsWith('#')) return null;
  if (!ref.contains('#')) return null;

  final parts = ref.split('#');
  final lexiconId = parts.first;
  final defName = parts.last;

  for (final doc in lexicons.map(LexiconDoc.fromJson).toList()) {
    for (final def in doc.defs.entries) {
      if (doc.id.toString() == lexiconId && def.key == defName) {
        return def.value;
      }
    }
  }

  return null;
}
