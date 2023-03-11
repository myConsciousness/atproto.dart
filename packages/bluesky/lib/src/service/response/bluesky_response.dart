// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart' as atp;

/// The class represents the response from Bluesky API.
class BlueskyResponse<D> extends atp.ATProtoResponse<D> {
  /// Returns the new instance of [BlueskyResponse].
  const BlueskyResponse({
    required super.headers,
    required super.status,
    required super.request,
    required super.data,
  });

  @override
  Map<String, dynamic> toJson() => (data as dynamic).toJson();

  @override
  String toString() {
    final StringBuffer buffer = StringBuffer();
    buffer.write('BlueskyResponse(');
    buffer.write('data: $data');
    buffer.write(')');

    return buffer.toString();
  }
}
