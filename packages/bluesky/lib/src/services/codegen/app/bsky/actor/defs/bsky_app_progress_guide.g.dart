// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'bsky_app_progress_guide.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BskyAppProgressGuide _$BskyAppProgressGuideFromJson(Map json) =>
    $checkedCreate('_BskyAppProgressGuide', json, ($checkedConvert) {
      final val = _BskyAppProgressGuide(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#bskyAppProgressGuide',
        ),
        guide: $checkedConvert('guide', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$BskyAppProgressGuideToJson(
  _BskyAppProgressGuide instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'guide': instance.guide,
  r'$unknown': ?instance.$unknown,
};
