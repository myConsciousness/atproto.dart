// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;

class ATProtoRequest {
  /// Returns the new instance of [ATProtoRequest].
  const ATProtoRequest({
    required this.method,
    required this.url,
  });

  /// The http method when request has sent.
  final core.HttpMethod method;

  /// The request url.
  final Uri url;
}
