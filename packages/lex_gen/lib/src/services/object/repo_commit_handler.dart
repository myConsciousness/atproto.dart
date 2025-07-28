// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../utils.dart';
import '../rule.dart';

final class RepoCommitHandler {
  final List<String> lexiconIds;

  const RepoCommitHandler(this.lexiconIds);

  String format() {
    final imports = _getImports();

    final fields = _getFields();
    final constructorArgs = _getConstructorArgs();
    final constructorArgsSetter = _getConstructorArgsSetter();

    final onCreateEvent = _getOnCreateEvent();
    final onUpdateEvent = _getOnUpdateEvent();
    final onDeleteEvent = _getOnDeleteEvent();

    return '''$kHeaderHint

import 'dart:async';

import 'package:atproto/com_atproto_sync_subscriberepos.dart';
import 'package:atproto_core/atproto_core.dart';

$imports

import 'at_uri_extension.dart';

$kHeader

typedef RepoCommitOnCreate<T> =
    FutureOr<void> Function(RepoCommitCreate<T> data);

typedef RepoCommitOnUpdate<T> =
    FutureOr<void> Function(RepoCommitUpdate<T> data);

typedef RepoCommitOnDelete = FutureOr<void> Function(RepoCommitDelete data);

final class RepoCommitHandler {

  $fields

  final RepoCommitOnCreate<Map<String, dynamic>>? _onCreateUnknown;
  final RepoCommitOnUpdate<Map<String, dynamic>>? _onUpdateUnknown;
  final RepoCommitOnDelete? _onDeleteUnknown;

  const RepoCommitHandler({
    $constructorArgs
    final RepoCommitOnCreate<Map<String, dynamic>>? onCreateUnknown,
    final RepoCommitOnUpdate<Map<String, dynamic>>? onUpdateUnknown,
    final RepoCommitOnDelete? onDeleteUnknown,
  }) : $constructorArgsSetter
      _onCreateUnknown = onCreateUnknown,
      _onUpdateUnknown = onUpdateUnknown,
      _onDeleteUnknown = onDeleteUnknown;

  /// Performs actions based on [data].
  FutureOr<void> execute(final Commit data) async {
    for (final op in data.ops) {
      if (op.action.isUnknown) continue;

      final action = op.action.knownValue!;

      switch (action) {
        case KnownRepoOpAction.create:
          await _onCreate(data, op);
          break;
        case KnownRepoOpAction.update:
          await _onUpdate(data, op);
          break;
        case KnownRepoOpAction.delete:
          await _onDelete(data, op);
          break;
      }
    }
  }

  $onCreateEvent
  $onUpdateEvent
  $onDeleteEvent

  AtUri _getUri(final Commit commit, final RepoOp op) {
    return AtUri('at://\${commit.repo}/\${op.path}');
  }

  Map<String, dynamic> _getRecord(final Commit commit, final RepoOp op) {
    return commit.blocks[op.cid];
  }
}

final class RepoCommitCreate<T> {
  /// Returns the new instance of [RepoCommitCreate].
  const RepoCommitCreate({
    required this.record,
    required this.uri,
    required this.cid,
    required this.author,
    required this.cursor,
  });

  /// The created data.
  final T record;

  /// The AT URI of this [record].
  final AtUri uri;

  /// CID of this [record].
  final String? cid;

  /// The author of this event.
  final String author;

  /// The current cursor.
  final int cursor;

  @override
  String toString() =>
      'RepoCommitCreate(record: \$record, uri: \$uri, cid: \$cid, '
      'author: \$author, cursor: \$cursor)';

  @override
  bool operator ==(covariant RepoCommitCreate<T> other) {
    if (identical(this, other)) return true;

    return other.record == record &&
        other.uri == uri &&
        other.cid == cid &&
        other.author == author &&
        other.cursor == cursor;
  }

  @override
  int get hashCode =>
      record.hashCode ^
      uri.hashCode ^
      cid.hashCode ^
      author.hashCode ^
      cursor.hashCode;
}

final class RepoCommitUpdate<T> {
  /// Returns the new instance of [RepoCommitUpdate].
  const RepoCommitUpdate({
    required this.record,
    required this.uri,
    required this.cid,
    required this.author,
    required this.cursor,
    required this.createdAt,
  });

  /// The created data.
  final T record;

  /// The AT URI of this [record].
  final AtUri uri;

  /// CID of this [record].
  final String? cid;

  /// The author of this event.
  final String author;

  /// The current cursor.
  final int cursor;

  /// The date and time this event was created.
  final DateTime createdAt;

  @override
  String toString() =>
      'RepoCommitUpdate(record: \$record, uri: \$uri, cid: \$cid, '
      'author: \$author, cursor: \$cursor, createdAt: \$createdAt)';

  @override
  bool operator ==(covariant RepoCommitUpdate<T> other) {
    if (identical(this, other)) return true;

    return other.record == record &&
        other.uri == uri &&
        other.cid == cid &&
        other.author == author &&
        other.cursor == cursor &&
        other.createdAt == createdAt;
  }

  @override
  int get hashCode =>
      record.hashCode ^
      uri.hashCode ^
      cid.hashCode ^
      author.hashCode ^
      cursor.hashCode ^
      createdAt.hashCode;
}

final class RepoCommitDelete {
  /// Returns the new instance of [RepoCommitDelete].
  const RepoCommitDelete({
    required this.uri,
    required this.author,
    required this.cursor,
    required this.createdAt,
  });

  /// The AT URI of this event.
  final AtUri uri;

  /// The author of this event.
  final String author;

  /// The current cursor.
  final int cursor;

  /// The date and time this event was created.
  final DateTime createdAt;

  @override
  String toString() =>
      'RepoCommitDelete(uri: \$uri, author: \$author, cursor: \$cursor, '
      'createdAt: \$createdAt)';

  @override
  bool operator ==(covariant RepoCommitDelete other) {
    if (identical(this, other)) return true;

    return other.uri == uri &&
        other.author == author &&
        other.cursor == cursor &&
        other.createdAt == createdAt;
  }

  @override
  int get hashCode =>
      uri.hashCode ^ author.hashCode ^ cursor.hashCode ^ createdAt.hashCode;
}
''';
  }

  String _getImports() {
    final imports = StringBuffer();

    for (final lexiconId in lexiconIds) {
      if (lexiconId.startsWith('com.atproto.')) {
        final libName = lexiconId.split('.').join('_');
        imports.writeln("import 'package:atproto/$libName.dart';");
      } else {
        final path = lexiconId.split('.').join('/');
        imports.writeln("import '$path/main.dart';");
      }
    }

    return imports.toString();
  }

  String _getFields() {
    final buffer = StringBuffer();

    for (final lexiconId in lexiconIds) {
      final typeName = getRecordTypeName(lexiconId);

      buffer.writeln(
        'final RepoCommitOnCreate<${typeName}Record>? _onCreate$typeName;',
      );
      buffer.writeln(
        'final RepoCommitOnUpdate<${typeName}Record>? _onUpdate$typeName;',
      );
      buffer.writeln('final RepoCommitOnDelete? _onDelete$typeName;');
    }

    return buffer.toString();
  }

  String _getConstructorArgs() {
    final buffer = StringBuffer();

    for (final lexiconId in lexiconIds) {
      final typeName = getRecordTypeName(lexiconId);

      buffer.writeln(
        'final RepoCommitOnCreate<${typeName}Record>? onCreate$typeName,',
      );
      buffer.writeln(
        'final RepoCommitOnUpdate<${typeName}Record>? onUpdate$typeName,',
      );
      buffer.writeln('final RepoCommitOnDelete? onDelete$typeName,');
    }

    return buffer.toString();
  }

  String _getConstructorArgsSetter() {
    final buffer = StringBuffer();

    for (final lexiconId in lexiconIds) {
      final typeName = getRecordTypeName(lexiconId);

      buffer.writeln('_onCreate$typeName = onCreate$typeName,');
      buffer.writeln('_onUpdate$typeName = onUpdate$typeName,');
      buffer.writeln('_onDelete$typeName = onDelete$typeName,');
    }

    return buffer.toString();
  }

  String _getOnCreateEvent() {
    final handlers = StringBuffer();

    for (final lexiconId in lexiconIds) {
      final typeName = getRecordTypeName(lexiconId);

      handlers.write(
        '''if (uri.is$typeName && ${typeName}Record.validate(record)) {
  await _onCreate$typeName?.call(
    RepoCommitCreate<${typeName}Record>(
      record: const ${typeName}RecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
  return;
}
''',
      );
    }

    return '''Future<void> _onCreate(final Commit data, final RepoOp op) async {
  final uri = _getUri(data, op);
  final record = _getRecord(data, op);

  $handlers

  await _onCreateUnknown?.call(
    RepoCommitCreate<Map<String, dynamic>>(
      record: record,
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
}
''';
  }

  String _getOnUpdateEvent() {
    final handlers = StringBuffer();

    for (final lexiconId in lexiconIds) {
      final typeName = getRecordTypeName(lexiconId);

      handlers.write(
        '''if (uri.is$typeName && ${typeName}Record.validate(record)) {
  await _onUpdate$typeName?.call(
    RepoCommitUpdate<${typeName}Record>(
      record: const ${typeName}RecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
''',
      );
    }

    return '''Future<void> _onUpdate(final Commit data, final RepoOp op) async {
  final uri = _getUri(data, op);
  final record = _getRecord(data, op);

  $handlers

  await _onUpdateUnknown?.call(
    RepoCommitUpdate<Map<String, dynamic>>(
      record: record,
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
}
''';
  }

  String _getOnDeleteEvent() {
    final handlers = StringBuffer();

    for (final lexiconId in lexiconIds) {
      final typeName = getRecordTypeName(lexiconId);

      handlers.write('''if (uri.is$typeName) {
  await _onDelete$typeName?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
''');
    }

    return '''Future<void> _onDelete(final Commit data, final RepoOp op) async {
  final uri = _getUri(data, op);

  $handlers

  await _onDeleteUnknown?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
}
''';
  }
}
