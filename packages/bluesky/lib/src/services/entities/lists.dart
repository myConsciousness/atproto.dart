// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../gen_types/app/bsky/graph/defs/known_list_purpose.dart';
import '../gen_types/app/bsky/graph/defs/list_view.dart';

part 'lists.freezed.dart';
part 'lists.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getlists/#output
@freezed
@Deprecated('Use GetListsOutput')
class Lists with _$Lists {
  // ignore: unused_element
  const Lists._();

  @jsonSerializable
  const factory Lists({
    required List<ListView> lists,
    String? cursor,
  }) = _Lists;

  factory Lists.fromJson(Map<String, Object?> json) => _$ListsFromJson(json);

  /// Returns only moderated lists.
  List<ListView> get moderatedLists => lists
      .where((element) => element.purpose.knownValueOrNull?.isModlist ?? false)
      .toList();

  /// Returns only curated lists.
  List<ListView> get curatedLists => lists
      .where(
          (element) => element.purpose.knownValueOrNull?.isCuratelist ?? false)
      .toList();
}
