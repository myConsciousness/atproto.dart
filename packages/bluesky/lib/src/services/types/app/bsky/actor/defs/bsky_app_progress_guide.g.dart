// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'bsky_app_progress_guide.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BskyAppProgressGuideImpl _$$BskyAppProgressGuideImplFromJson(Map json) =>
    $checkedCreate(
      r'_$BskyAppProgressGuideImpl',
      json,
      ($checkedConvert) {
        final val = _$BskyAppProgressGuideImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsBskyAppProgressGuide),
          guide: $checkedConvert('guide', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$BskyAppProgressGuideImplToJson(
        _$BskyAppProgressGuideImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'guide': instance.guide,
      r'$unknown': instance.$unknown,
    };
