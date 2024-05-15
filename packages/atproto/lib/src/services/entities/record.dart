// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'strong_ref.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/listrecords/#record
@freezed
class Record with _$Record {
  // ignore: unused_element
  const Record._();

  @jsonSerializable
  const factory Record({
    @atUriConverter required AtUri uri,
    String? cid,
    required Map<String, dynamic> value,
  }) = _Record;

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
