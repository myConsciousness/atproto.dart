// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'disabled_join_link_preview_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DisabledJoinLinkPreviewView _$DisabledJoinLinkPreviewViewFromJson(Map json) =>
    $checkedCreate('_DisabledJoinLinkPreviewView', json, ($checkedConvert) {
      final val = _DisabledJoinLinkPreviewView(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'chat.bsky.group.defs#disabledJoinLinkPreviewView',
        ),
        code: $checkedConvert('code', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DisabledJoinLinkPreviewViewToJson(
  _DisabledJoinLinkPreviewView instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'code': instance.code,
  r'$unknown': ?instance.$unknown,
};
