// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LikeRecordImpl _$$LikeRecordImplFromJson(Map json) => $checkedCreate(
      r'_$LikeRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$LikeRecordImpl(
          subject: $checkedConvert(
              'subject',
              (v) => const StrongRefConverter()
                  .fromJson(v as Map<String, dynamic>)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
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

Map<String, dynamic> _$$LikeRecordImplToJson(_$LikeRecordImpl instance) =>
    <String, dynamic>{
      'subject': const StrongRefConverter().toJson(instance.subject),
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
