// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetActorMetadataParamsImpl _$$GetActorMetadataParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetActorMetadataParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetActorMetadataParamsImpl(
          actor: $checkedConvert('actor', (v) => v as String),
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

Map<String, dynamic> _$$GetActorMetadataParamsImplToJson(
        _$GetActorMetadataParamsImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      r'$unknown': instance.$unknown,
    };
