// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/nsid_converter.dart';
import 'keys/ids.g.dart';

part 'update_action.freezed.dart';
part 'update_action.g.dart';

/// Represents an action to update an entity in a collection.
///
/// This class encapsulates the collection, key, and record values required
/// to perform an update operation.
@freezed
class UpdateAction with _$UpdateAction {
  /// Creates a new instance of [UpdateAction].
  ///
  /// The [collection] and [record] parameters are required. The
  /// [type] parameter has a default value of
  /// [comAtprotoRepoApplyWritesUpdate], and [rkey] is optional.
  @jsonSerializable
  const factory UpdateAction({
    /// The type of action. It defaults to
    /// [comAtprotoRepoApplyWritesUpdate].
    @typeKey @Default(comAtprotoRepoApplyWritesUpdate) String type,

    /// The collection to which the record belongs.
    @nsidConverter required NSID collection,

    /// The key of the record to be updated.
    String? rkey,

    /// The new values of the record.
    @JsonKey(name: 'value') required Map<String, dynamic> record,
  }) = _UpdateAction;

  /// Creates a new instance of [UpdateAction] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [UpdateAction].
  factory UpdateAction.fromJson(Map<String, Object?> json) =>
      _$UpdateActionFromJson(json);
}
