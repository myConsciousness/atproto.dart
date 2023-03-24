// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

abstract class ATProtoBaseService extends core.BaseService {
  /// Returns the new instance of [ATProtoBaseService].
  ATProtoBaseService({
    required this.did,
    required super.service,
    required super.methodAuthority,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  /// The DID of authenticated user.
  final String did;
}
