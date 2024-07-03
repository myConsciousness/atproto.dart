// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteTemplateInputImpl _$$DeleteTemplateInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DeleteTemplateInputImpl',
      json,
      ($checkedConvert) {
        final val = _$DeleteTemplateInputImpl(
          id: $checkedConvert('id', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DeleteTemplateInputImplToJson(
    _$DeleteTemplateInputImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
