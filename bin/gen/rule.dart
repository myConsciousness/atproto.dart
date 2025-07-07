import 'utils.dart';

/// Ex: ActorProfileViewBasic
String getLexObjectName(final String lexiconId, final String defName) {
  if (defName.isEmpty) {
    throw ArgumentError('Definition name must not be empty');
  }

  if (lexiconId.endsWith('defs')) {
    final parts = lexiconId.split('.');
    final service = parts[parts.length - 2];

    return toFirstUpperCase(service) + toFirstUpperCase(defName);
  }

  return toFirstUpperCase(defName);
}

/// Ex: profile_view_basic
String getLexObjectFileName(final String defName) {
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
) {
  return '${_getHomeDir(lexiconId)}/${_getFileDir(lexiconId)}/${getLexObjectFileName(defName)}.dart';
}

String _getHomeDir(final String lexiconId) {
  if (lexiconId.startsWith('com.atproto.')) {
    return 'lib/src/atproto/lib/src/services/types';
  } else if (lexiconId.startsWith('app.bsky.')) {
    return 'lib/src/bluesky/lib/src/services/types';
  }

  throw ArgumentError('Unsupported lexicon ID: $lexiconId');
}

String _getFileDir(final String lexiconId) {
  return lexiconId.split('.').sublist(0, 3).join('/');
}
