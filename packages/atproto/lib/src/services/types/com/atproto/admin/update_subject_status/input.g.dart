// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateSubjectStatusInputImpl _$$UpdateSubjectStatusInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$UpdateSubjectStatusInputImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateSubjectStatusInputImpl(
          subject: $checkedConvert(
              'subject',
              (v) => const USubjectConverter()
                  .fromJson(v as Map<String, dynamic>)),
          takedown: $checkedConvert(
              'takedown',
              (v) => v == null
                  ? null
                  : StatusAttr.fromJson(Map<String, Object?>.from(v as Map))),
          deactivated: $checkedConvert(
              'deactivated',
              (v) => v == null
                  ? null
                  : StatusAttr.fromJson(Map<String, Object?>.from(v as Map))),
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

Map<String, dynamic> _$$UpdateSubjectStatusInputImplToJson(
    _$UpdateSubjectStatusInputImpl instance) {
  final val = <String, dynamic>{
    'subject': const USubjectConverter().toJson(instance.subject),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('takedown', instance.takedown?.toJson());
  writeNotNull('deactivated', instance.deactivated?.toJson());
  val[r'$unknown'] = instance.$unknown;
  return val;
}
