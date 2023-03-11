// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'feed.dart';

part 'feeds.freezed.dart';
part 'feeds.g.dart';

@freezed
class Feeds with _$Feeds {
  const factory Feeds({
    @JsonKey(name: 'feed') required List<Feed> feeds,
    required String cursor,
  }) = _Feeds;

  factory Feeds.fromJson(Map<String, Object?> json) => _$FeedsFromJson(json);
}
