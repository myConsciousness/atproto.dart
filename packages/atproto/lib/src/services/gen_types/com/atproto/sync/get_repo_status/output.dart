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

// 🌎 Project imports:
import '../../../../com/atproto/sync/get_repo_status/known_status.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getRepoStatus#main
@freezed
class GetRepoStatusOutput with _$GetRepoStatusOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetRepoStatusOutput({
    required String did,
    required bool active,

    /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
    @UStatusConverter() UStatus? status,

    /// Optional field, the current rev of the repo, if active=true
    String? rev,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetRepoStatusOutput;

  factory GetRepoStatusOutput.fromJson(Map<String, dynamic> json) =>
      _$GetRepoStatusOutputFromJson(json);
}

extension $GetRepoStatusOutputExtension on GetRepoStatusOutput {
  /// Returns true if [status] is not null, otherwise false.
  bool get hasStatus => status != null;

  /// Returns true if [status] is null, otherwise false.
  bool get hasNotStatus => !hasStatus;

  /// Returns true if [rev] is not null, otherwise false.
  bool get hasRev => rev != null;

  /// Returns true if [rev] is null, otherwise false.
  bool get hasNotRev => !hasRev;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'did',
  'active',
  'status',
  'rev',
];

final class GetRepoStatusOutputConverter
    implements JsonConverter<GetRepoStatusOutput, Map<String, dynamic>> {
  const GetRepoStatusOutputConverter();

  @override
  GetRepoStatusOutput fromJson(Map<String, dynamic> json) {
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

    return GetRepoStatusOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetRepoStatusOutput object) {
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
