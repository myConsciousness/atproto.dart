// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'annotations/annotations.dart';

part 'server_info_links.freezed.dart';
part 'server_info_links.g.dart';

/// Represents a set of links related to the server information.
///
/// This class is typically used to store and access links to a server's
/// privacy policy and terms of service. However, these properties are
/// optional and may not always be populated.
@freezed
class ServerInfoLinks with _$ServerInfoLinks {
  /// Creates a new instance of [ServerInfoLinks].
  ///
  /// Both parameters are optional.
  @jsonSerializable
  const factory ServerInfoLinks({
    /// The URL to the privacy policy, if available.
    String? privacyPolicy,

    /// The URL to the terms of service, if available.
    String? termsOfService,
  }) = _ServerInfoLinks;

  /// Creates a new instance of [ServerInfoLinks] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [ServerInfoLinks].
  factory ServerInfoLinks.fromJson(Map<String, Object?> json) =>
      _$ServerInfoLinksFromJson(json);
}
