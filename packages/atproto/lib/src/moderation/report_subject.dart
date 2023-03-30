// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;

class ReportSubject {
  /// Returns the new instance of [ReportSubject].
  // ignore: unused_element
  const ReportSubject._(
    this.uri,
    this.cid,
    this.did,
  );

  /// Returns the new instance of [ReportSubject] from strong ref.
  factory ReportSubject.fromStrongRef({
    required core.AtUri uri,
    required String cid,
  }) =>
      ReportSubject._(uri, cid, '');

  /// Returns the new instance of [ReportSubject] from repo ref.
  factory ReportSubject.fromRepoRef({
    required String did,
  }) =>
      ReportSubject._(null, '', did);

  /// The uri from strong ref.
  final core.AtUri? uri;

  /// The uri from strong ref.
  final String cid;

  /// The DID from repo ref.
  final String did;

  /// Returns true if this subject is from strong ref, otherwise false.
  bool get isStrongRef => did.isEmpty;

  /// Returns true if this subject is from repo ref, otherwise false.
  bool get isRepoRef => !isStrongRef;

  /// Returns the JSON representation of this subject.
  Map<String, dynamic> toJson() => isStrongRef
      ? {
          '\$type': 'com.atproto.repo.recordRef',
          'uri': uri.toString(),
          'cid': cid,
        }
      : {
          '\$type': 'com.atproto.repo.repoRef',
          'did': did,
        };

  @override
  String toString() => isStrongRef
      ? 'ReportSubject(cid: $cid, uri: $uri)'
      : 'ReportSubject(did: $did)';
}
