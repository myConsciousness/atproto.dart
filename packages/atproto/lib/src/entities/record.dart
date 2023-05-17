// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'strong_ref.dart';

part 'record.freezed.dart';
part 'record.g.dart';

@freezed
class Record with _$Record {
  // ignore: unused_element
  const Record._();

  const factory Record({
    required String cid,
    @AtUriConverter() required AtUri uri,
  }) = _Record;

  factory Record.fromJson(Map<String, Object?> json) => _$RecordFromJson(json);

  /// Returns the [StrongRef] representation of this record.
  StrongRef toStrongRef() => StrongRef(cid: cid, uri: uri);
}
