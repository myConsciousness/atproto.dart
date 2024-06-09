// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetServicesParamsImpl _$$GetServicesParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetServicesParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetServicesParamsImpl(
          dids: $checkedConvert('dids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          detailed: $checkedConvert('detailed', (v) => v as bool? ?? false),
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

Map<String, dynamic> _$$GetServicesParamsImplToJson(
        _$GetServicesParamsImpl instance) =>
    <String, dynamic>{
      'dids': instance.dids,
      'detailed': instance.detailed,
      r'$unknown': instance.$unknown,
    };
