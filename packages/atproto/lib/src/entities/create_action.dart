// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'converter/nsid_converter.dart';

part 'create_action.freezed.dart';
part 'create_action.g.dart';

/// Represents a class [CreateAction] that defines actions for creating a
/// record.
///
/// This class uses the [Freezed] package to offer immutability,
/// promoting safer and more maintainable code.
@freezed
class CreateAction with _$CreateAction {
  /// Creates an instance of [CreateAction] using a factory constructor.
  ///
  /// [type] represents the type of the action
  /// (defaults to `com.atproto.repo.applyWrites#create`),
  /// [collection] is the collection in which the record should be created,
  /// [rkey] is the optional record key,
  /// and [record] is the map of data that defines the record.
  @JsonSerializable(includeIfNull: false)
  const factory CreateAction({
    /// The type of the action. Default is
    /// `com.atproto.repo.applyWrites#create`.
    @JsonKey(name: '\$type')
    @Default('com.atproto.repo.applyWrites#create')
    String type,

    /// The collection in which the record should be created.
    @NsidConverter() required NSID collection,

    /// The optional record key.
    String? rkey,

    /// The map of data that defines the record.
    @JsonKey(name: 'value') required Map<String, dynamic> record,
  }) = _CreateAction;

  /// A method fromJson that takes a map in JSON format as input,
  /// and converts it into an instance of [CreateAction].
  factory CreateAction.fromJson(Map<String, Object?> json) =>
      _$CreateActionFromJson(json);
}
