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

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/graph/defs/list_view_basic.dart';
import '../../feed/threadgate/record.dart';

part 'threadgate_view.freezed.dart';
part 'threadgate_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#threadgateview
@freezed
class ThreadgateView with _$ThreadgateView {
  @JsonSerializable(includeIfNull: false)
  const factory ThreadgateView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#threadgateView`
    @Default(appBskyFeedDefsThreadgateView)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() AtUri? uri,
    String? cid,
    @ThreadgateRecordConverter() ThreadgateRecord? record,
    @ListViewBasicConverter() List<ListViewBasic>? lists,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ThreadgateView;

  factory ThreadgateView.fromJson(Map<String, dynamic> json) =>
      _$ThreadgateViewFromJson(json);
}

/// Returns true if [object] is [ThreadgateView], otherwise false.
bool isThreadgateView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.defs#threadgateView';
}

extension $ThreadgateViewExtension on ThreadgateView {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
  'cid',
  'record',
  'lists',
];

final class ThreadgateViewConverter
    implements JsonConverter<ThreadgateView, Map<String, dynamic>> {
  const ThreadgateViewConverter();

  @override
  ThreadgateView fromJson(Map<String, dynamic> json) {
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

    return ThreadgateView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ThreadgateView object) {
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
