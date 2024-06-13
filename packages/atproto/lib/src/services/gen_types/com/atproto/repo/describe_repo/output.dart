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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/describeRepo#main
@freezed
class DescribeRepoOutput with _$DescribeRepoOutput {
  @JsonSerializable(includeIfNull: false)
  const factory DescribeRepoOutput({
    required String handle,
    required String did,

    /// The complete DID document for this account.
    required Map<String, dynamic> didDoc,

    /// List of all the collections (NSIDs) for which this repo contains at least one record.
    @NSIDConverter() required List<NSID> collections,

    /// Indicates if handle is currently valid (resolves bi-directionally)
    required bool handleIsCorrect,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _DescribeRepoOutput;

  factory DescribeRepoOutput.fromJson(Map<String, dynamic> json) =>
      _$DescribeRepoOutputFromJson(json);
}

extension $DescribeRepoOutputExtension on DescribeRepoOutput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'handle',
  'did',
  'didDoc',
  'collections',
  'handleIsCorrect',
];

final class DescribeRepoOutputConverter
    implements JsonConverter<DescribeRepoOutput, Map<String, dynamic>> {
  const DescribeRepoOutputConverter();

  @override
  DescribeRepoOutput fromJson(Map<String, dynamic> json) {
    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{
      r'$unknown': <String, dynamic>{}
    };
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatiblePropertiesWithUnknown[key] = json[key];
      } else {
        lexCompatiblePropertiesWithUnknown[r'$unknown'][key] = json[key];
      }
    }

    return DescribeRepoOutput.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(DescribeRepoOutput object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      lexCompatibleProperties[key] = json[key];
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
