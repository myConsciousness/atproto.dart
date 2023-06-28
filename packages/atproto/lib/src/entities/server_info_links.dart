// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_info_links.freezed.dart';
part 'server_info_links.g.dart';

@freezed
class ServerInfoLinks with _$ServerInfoLinks {
  @JsonSerializable(includeIfNull: false)
  const factory ServerInfoLinks({
    String? privacyPolicy,
    String? termsOfService,
  }) = _ServerInfoLinks;

  factory ServerInfoLinks.fromJson(Map<String, Object?> json) =>
      _$ServerInfoLinksFromJson(json);
}
