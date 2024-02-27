// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../strong_ref/main.dart';
import '../record.dart';

extension RepoListRecordsRecordExtension on RepoListRecordsRecord {
  /// Returns true if this record has strong ref, otherwise false.
  bool get hasStrongRef => cid != null;

  /// Returns true if this record has not strong ref, otherwise false.
  bool get hasNotStrongRef => !hasStrongRef;

  /// Returns the [RepoStrongRef] representation of this record.
  ///
  /// Throws [StateError] if this record has not strong ref.
  RepoStrongRef toStrongRef() {
    if (hasNotStrongRef) {
      throw StateError(
        'This record has not strong ref. '
        'Check with "hasStrongRef" or "hasNotStrongRef."',
      );
    }

    return RepoStrongRef(cid: cid!, uri: uri);
  }
}
