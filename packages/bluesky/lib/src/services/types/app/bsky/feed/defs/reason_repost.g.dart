// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reason_repost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReasonRepostImpl _$$ReasonRepostImplFromJson(Map json) => $checkedCreate(
      r'_$ReasonRepostImpl',
      json,
      ($checkedConvert) {
        final val = _$ReasonRepostImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsReasonRepost),
          by: $checkedConvert(
              'by',
              (v) => ProfileViewBasic.fromJson(
                  Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReasonRepostImplToJson(_$ReasonRepostImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'by': instance.by.toJson(),
      'indexedAt': instance.indexedAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
