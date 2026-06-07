// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedJoinLinkView _$EmbedJoinLinkViewFromJson(Map json) =>
    $checkedCreate('_EmbedJoinLinkView', json, ($checkedConvert) {
      final val = _EmbedJoinLinkView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.embed.joinLink#view',
        ),
        joinLinkPreview: $checkedConvert(
          'joinLinkPreview',
          (v) => const JoinLinkPreviewViewConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedJoinLinkViewToJson(_EmbedJoinLinkView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'joinLinkPreview': const JoinLinkPreviewViewConverter().toJson(
        instance.joinLinkPreview,
      ),
      r'$unknown': ?instance.$unknown,
    };
