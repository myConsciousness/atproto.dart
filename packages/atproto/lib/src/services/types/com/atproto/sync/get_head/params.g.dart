// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetHeadParamsImpl _$$GetHeadParamsImplFromJson(Map json) => $checkedCreate(
      r'_$GetHeadParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetHeadParamsImpl(
          did: $checkedConvert('did', (v) => v as String),
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

Map<String, dynamic> _$$GetHeadParamsImplToJson(_$GetHeadParamsImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
