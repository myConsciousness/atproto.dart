// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../ir/dart_emitter.dart';
import '../../ir/dart_ir.dart';
import '../../model/nsid.dart';
import '../../utils.dart';
import '../rule.dart';

final class RepoCommitHandler {
  final List<String> lexiconIds;

  const RepoCommitHandler(this.lexiconIds);

  String format() {
    // Resolve every record's type name once and reuse it across all sections
    // below, instead of re-deriving it in each builder (was six passes).
    final typeNames = [for (final id in lexiconIds) getRecordTypeName(id)];

    final (:fields, :constructorArgs, :setters) = _getMemberDecls(typeNames);

    final onCreateEvent = _getMutationEvent(
      typeNames,
      verb: 'Create',
      withCreatedAt: false,
    );
    final onUpdateEvent = _getMutationEvent(
      typeNames,
      verb: 'Update',
      withCreatedAt: true,
    );
    final onDeleteEvent = _getOnDeleteEvent(typeNames);

    final file = DartFile(
      header: kHeaderHint,
      imports: [
        const [DartImport('dart:async')],
        const [
          DartImport('package:atproto/com_atproto_sync_subscriberepos.dart'),
          DartImport('package:atproto_core/atproto_core.dart'),
        ],
        _getImports(),
        const [DartImport('at_uri_extension.dart')],
      ],
      banner: kHeader,
      decls: [
        RawDecl(_typedefs()),
        RawDecl(
          _handlerClass(
            fields: fields,
            constructorArgs: constructorArgs,
            setters: setters,
            onCreateEvent: onCreateEvent,
            onUpdateEvent: onUpdateEvent,
            onDeleteEvent: onDeleteEvent,
          ),
        ),
        RawDecl(_getMutationDto('Create', withCreatedAt: false)),
        RawDecl(_getMutationDto('Update', withCreatedAt: true)),
        const RawDecl(_repoCommitDeleteDto),
      ],
    );

    return emitDartFile(file);
  }

  /// Namespace prefixes whose records are generated into the `atproto`
  /// package. The handler itself lives in the `bluesky` package, so these
  /// records must be imported cross-package rather than relatively.
  static const _atprotoPrefixes = ['com.atproto.', 'com.germnetwork.'];

  List<DartImport> _getImports() {
    final imports = <DartImport>[];

    for (final lexiconId in lexiconIds) {
      if (_atprotoPrefixes.any(lexiconId.startsWith)) {
        final libName = Nsid(lexiconId).segments.join('_');
        imports.add(DartImport('package:atproto/$libName.dart'));
      } else {
        final path = Nsid(lexiconId).fileDir;
        imports.add(DartImport('$path/main.dart'));
      }
    }

    return imports;
  }

  /// Emits the three firehose callback typedefs that precede the handler class.
  String _typedefs() => '''typedef RepoCommitOnCreate<T> =
    FutureOr<void> Function(RepoCommitCreate<T> data);

typedef RepoCommitOnUpdate<T> =
    FutureOr<void> Function(RepoCommitUpdate<T> data);

typedef RepoCommitOnDelete = FutureOr<void> Function(RepoCommitDelete data);''';

  /// Emits the `RepoCommitHandler` class, splicing in the per-record member
  /// sections and the mutation/delete event handlers computed in [format].
  String _handlerClass({
    required final String fields,
    required final String constructorArgs,
    required final String setters,
    required final String onCreateEvent,
    required final String onUpdateEvent,
    required final String onDeleteEvent,
  }) =>
      '''final class RepoCommitHandler {

  $fields

  final RepoCommitOnCreate<Map<String, dynamic>>? _onCreateUnknown;
  final RepoCommitOnUpdate<Map<String, dynamic>>? _onUpdateUnknown;
  final RepoCommitOnDelete? _onDeleteUnknown;

  const RepoCommitHandler({
    $constructorArgs
    final RepoCommitOnCreate<Map<String, dynamic>>? onCreateUnknown,
    final RepoCommitOnUpdate<Map<String, dynamic>>? onUpdateUnknown,
    final RepoCommitOnDelete? onDeleteUnknown,
  }) : $setters
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
}''';

  /// Builds the three per-record member sections in a single pass: the private
  /// [fields], the [constructorArgs] parameters, and their initializer-list
  /// [setters]. Each record contributes a create/update/delete triple to all
  /// three sections.
  ({String fields, String constructorArgs, String setters}) _getMemberDecls(
    final List<String> typeNames,
  ) {
    final fields = StringBuffer();
    final constructorArgs = StringBuffer();
    final setters = StringBuffer();

    for (final typeName in typeNames) {
      fields.writeln(
        'final RepoCommitOnCreate<${typeName}Record>? _onCreate$typeName;',
      );
      fields.writeln(
        'final RepoCommitOnUpdate<${typeName}Record>? _onUpdate$typeName;',
      );
      fields.writeln('final RepoCommitOnDelete? _onDelete$typeName;');

      constructorArgs.writeln(
        'final RepoCommitOnCreate<${typeName}Record>? onCreate$typeName,',
      );
      constructorArgs.writeln(
        'final RepoCommitOnUpdate<${typeName}Record>? onUpdate$typeName,',
      );
      constructorArgs.writeln('final RepoCommitOnDelete? onDelete$typeName,');

      setters.writeln('_onCreate$typeName = onCreate$typeName,');
      setters.writeln('_onUpdate$typeName = onUpdate$typeName,');
      setters.writeln('_onDelete$typeName = onDelete$typeName,');
    }

    return (
      fields: fields.toString(),
      constructorArgs: constructorArgs.toString(),
      setters: setters.toString(),
    );
  }

  /// Emits the `RepoCommitCreate` / `RepoCommitUpdate` DTO for [verb]. They are
  /// identical except that `Update` ([withCreatedAt]) also carries a
  /// `createdAt` field.
  String _getMutationDto(
    final String verb, {
    required final bool withCreatedAt,
  }) {
    final createdAtParam = withCreatedAt
        ? '\n    required this.createdAt,'
        : '';
    final createdAtField = withCreatedAt
        ? '\n\n  /// The date and time this event was created.'
              '\n  final DateTime createdAt;'
        : '';
    final createdAtToString = withCreatedAt ? ', createdAt: \$createdAt' : '';
    final createdAtEquals = withCreatedAt
        ? ' &&\n        other.createdAt == createdAt'
        : '';
    final createdAtHash = withCreatedAt ? ' ^\n      createdAt.hashCode' : '';

    return '''final class RepoCommit$verb<T> {
  /// Returns the new instance of [RepoCommit$verb].
  const RepoCommit$verb({
    required this.record,
    required this.uri,
    required this.cid,
    required this.author,
    required this.cursor,$createdAtParam
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
  final int cursor;$createdAtField

  @override
  String toString() =>
      'RepoCommit$verb(record: \$record, uri: \$uri, cid: \$cid, '
      'author: \$author, cursor: \$cursor$createdAtToString)';

  @override
  bool operator ==(covariant RepoCommit$verb<T> other) {
    if (identical(this, other)) return true;

    return other.record == record &&
        other.uri == uri &&
        other.cid == cid &&
        other.author == author &&
        other.cursor == cursor$createdAtEquals;
  }

  @override
  int get hashCode =>
      record.hashCode ^
      uri.hashCode ^
      cid.hashCode ^
      author.hashCode ^
      cursor.hashCode$createdAtHash;
}''';
  }

  /// Renders the `_onCreate` / `_onUpdate` firehose handler, which differ only
  /// by the `Create`/`Update` [verb] and whether an `Update`'s `createdAt` is
  /// carried through ([withCreatedAt]).
  String _getMutationEvent(
    final List<String> typeNames, {
    required final String verb,
    required final bool withCreatedAt,
  }) {
    final createdAtLine = withCreatedAt ? '\n      createdAt: data.time,' : '';
    final handlers = StringBuffer();

    for (final typeName in typeNames) {
      handlers.write(
        '''if (uri.is$typeName && ${typeName}Record.validate(record)) {
  await _on$verb$typeName?.call(
    RepoCommit$verb<${typeName}Record>(
      record: const ${typeName}RecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,$createdAtLine
    ),
  );
  return;
}
''',
      );
    }

    return '''Future<void> _on$verb(final Commit data, final RepoOp op) async {
  final uri = _getUri(data, op);
  final record = _getRecord(data, op);

  $handlers

  await _on${verb}Unknown?.call(
    RepoCommit$verb<Map<String, dynamic>>(
      record: record,
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,$createdAtLine
    ),
  );
}
''';
  }

  String _getOnDeleteEvent(final List<String> typeNames) {
    final handlers = StringBuffer();

    for (final typeName in typeNames) {
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

/// The static `RepoCommitDelete` DTO. Unlike the create/update mutations it has
/// no generic record payload, so it is emitted verbatim.
const _repoCommitDeleteDto = r'''final class RepoCommitDelete {
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
      'RepoCommitDelete(uri: $uri, author: $author, cursor: $cursor, '
      'createdAt: $createdAt)';

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
}''';
