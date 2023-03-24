// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

abstract class BlueskyBaseService extends core.BaseService {
  /// Returns the new instance of [BlueskyBaseService].
  BlueskyBaseService({
    required this.atproto,
    required super.service,
    required super.context,
    required super.methodAuthority,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  /// The client of AT Protocol.
  final atp.ATProto atproto;
}
