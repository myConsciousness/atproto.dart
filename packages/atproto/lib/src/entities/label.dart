// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'label.freezed.dart';
part 'label.g.dart';

/// [Label] is a class representing a label that can be applied to a resource.
///
/// This is an immutable class provided by the [Freezed] package.
/// The immutability promotes better maintainability and reduces potential bugs
/// in your code.
@freezed
class Label with _$Label {
  /// Constructs a [Label] instance.
  ///
  /// [src] is the DID of the actor who created this label.
  /// [uri] is the AT URI of the record, repository (account),
  /// or other resource which this label applies to.
  /// [cid] specifies the specific version of 'uri' resource this label applies
  /// to. It is optional.
  /// [value] is the short string name of the value or type of this label.
  /// [isNegate] indicates whether this is a negation label, overwriting
  /// a previous label.
  /// [createdAt] is the timestamp when this label was created.
  @JsonSerializable(includeIfNull: false)
  const factory Label({
    /// DID of the actor who created this label.
    required String src,

    /// AT URI of the record, repository (account),
    /// or other resource which this label applies to.
    required String uri,

    /// Optionally, CID specifying the specific version of 'uri'
    /// resource this label applies to.
    String? cid,

    /// The short string name of the value or type of this label.
    @JsonKey(name: 'val') required String value,

    /// If true, this is a negation label, overwriting a previous label.
    @JsonKey(name: 'neg') required bool isNegate,

    /// Timestamp when this label was created.
    @JsonKey(name: 'cts') required DateTime createdAt,
  }) = _Label;

  /// A factory method that creates a [Label] instance from a JSON map.
  ///
  /// [json] is a map in the JSON format, which the method converts into a
  /// [Label] instance.
  factory Label.fromJson(Map<String, Object?> json) => _$LabelFromJson(json);
}
