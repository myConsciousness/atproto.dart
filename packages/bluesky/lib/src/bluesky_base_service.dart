// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

abstract class BlueskyBaseService extends core.BaseService {
  /// Returns the new instance of [BlueskyBaseService].
  BlueskyBaseService({
    required this.atproto,
    required super.protocol,
    required super.service,
    required super.context,
    super.methodAuthority = '',
    super.mockedGetClient,
    super.mockedPostClient,
  });

  /// The client of AT Protocol.
  final atp.ATProto atproto;

  /// Returns the [dateTime] in UTC time zone and ISO8601 format.
  String toUtcIso8601String(final DateTime? dateTime) =>
      (dateTime ?? DateTime.now()).toUtc().toIso8601String();
}
