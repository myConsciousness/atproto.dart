// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'strong_ref.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// Represents a record of an AtUri object, associated with a CID and a
/// dynamic record.
@freezed
class Record with _$Record {
  // ignore: unused_element
  const Record._();

  /// Creates a new instance of [Record].
  ///
  /// The [uri] and [value] parameters are required, while the [cid] parameter
  /// is optional.
  @jsonSerializable
  const factory Record({
    /// The uri of the record.
    @atUriConverter required AtUri uri,

    /// The CID (Content Identifier) associated with the record.
    String? cid,

    /// The dynamic value associated with the record.
    required Map<String, dynamic> value,
  }) = _Record;

  /// Creates a new instance of [Record] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [Record].
  factory Record.fromJson(Map<String, Object?> json) => _$RecordFromJson(json);

  /// Returns true if this record has strong ref, otherwise false.
  bool get hasStrongRef => cid != null;

  /// Returns true if this record has not strong ref, otherwise false.
  bool get hasNotStrongRef => !hasStrongRef;

  /// Returns the [StrongRef] representation of this record.
  ///
  /// Throws [StateError] if this record has not strong ref.
  StrongRef toStrongRef() {
    if (hasNotStrongRef) {
      throw StateError(
        'This record has not strong ref. '
        'Check with "hasStrongRef" or "hasNotStrongRef."',
      );
    }

    return StrongRef(cid: cid!, uri: uri);
  }
}
