// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactImpl _$$ContactImplFromJson(Map json) => $checkedCreate(
      r'_$ContactImpl',
      json,
      ($checkedConvert) {
        final val = _$ContactImpl(
          email: $checkedConvert('email', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ContactImplToJson(_$ContactImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  return val;
}
