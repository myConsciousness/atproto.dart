// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'params.freezed.dart';
part 'params.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/describeRepo#main
@freezed
class DescribeRepoParams with _$DescribeRepoParams {
  @JsonSerializable(includeIfNull: false)
  const factory DescribeRepoParams({
    /// The handle or DID of the repo.
    String? repo,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _DescribeRepoParams;

  factory DescribeRepoParams.fromJson(Map<String, dynamic> json) =>
      _$DescribeRepoParamsFromJson(json);
}

extension $DescribeRepoParamsExtension on DescribeRepoParams {
  /// Returns true if [repo] is not null, otherwise false.
  bool get hasRepo => repo != null;

  /// Returns true if [repo] is null, otherwise false.
  bool get hasNotRepo => !hasRepo;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'repo',
];

final class DescribeRepoParamsConverter
    implements JsonConverter<DescribeRepoParams, Map<String, dynamic>> {
  const DescribeRepoParamsConverter();

  @override
  DescribeRepoParams fromJson(Map<String, dynamic> json) {
    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        props[key] = json[key];
      } else {
        if (props.containsKey(r'$unknown')) {
          props[r'$unknown'][key] = json[key];
        } else {
          props[r'$unknown'] = <String, dynamic>{};
          props[r'$unknown'][key] = json[key];
        }
      }
    }

    return DescribeRepoParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(DescribeRepoParams object) {
    if (object.hasNotUnknown) {
      return object.toJson();
    }

    final json = object.toJson();

    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (key == r'$unknown') continue;
      props[key] = json[key];
    }

    return <String, dynamic>{
      ...props,
      ...json[r'$unknown'],
    };
  }
}
