// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_view_not_found.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordViewNotFoundImpl _$$RecordViewNotFoundImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RecordViewNotFoundImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordViewNotFoundImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? toolsOzoneModerationDefsRecordViewNotFound),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordViewNotFoundImplToJson(
    _$RecordViewNotFoundImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'uri': const AtUriConverter().toJson(instance.uri),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}