// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'ids/ids.g.dart';

part 'delete_action.freezed.dart';
part 'delete_action.g.dart';

/// [DeleteAction] is a class representing a deletion operation.
///
/// It is an immutable class provided by the [Freezed] package.
/// This promotes better maintainability and reduces potential bugs
/// in your code.
@freezed
class DeleteAction with _$DeleteAction {
  /// Constructs a [DeleteAction] instance.
  ///
  /// [type] is the type of the action, default to
  /// `com.atproto.repo.applyWrites#delete`.
  ///
  /// [uri] is a required parameter representing the URI of the resource to be
  /// deleted.
  @JsonSerializable(includeIfNull: false)
  const factory DeleteAction({
    /// The type of the action.
    @JsonKey(name: objectType)
    @Default('com.atproto.repo.applyWrites#delete')
    String type,

    /// The URI of the resource to be deleted.
    @atUriConverter required AtUri uri,
  }) = _DeleteAction;

  /// A factory method that creates a [DeleteAction] instance from a JSON map.
  ///
  /// [json] is a map in the JSON format, which the method converts into a
  /// [DeleteAction] instance.
  factory DeleteAction.fromJson(Map<String, Object?> json) =>
      _$DeleteActionFromJson(json);
}
