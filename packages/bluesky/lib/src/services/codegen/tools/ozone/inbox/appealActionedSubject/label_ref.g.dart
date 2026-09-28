// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelRef _$LabelRefFromJson(Map json) => $checkedCreate('_LabelRef', json, (
  $checkedConvert,
) {
  final val = _LabelRef(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.inbox.appealActionedSubject#labelRef',
    ),
    val: $checkedConvert('val', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$LabelRefToJson(_LabelRef instance) => <String, dynamic>{
  r'$type': instance.$type,
  'val': instance.val,
  r'$unknown': ?instance.$unknown,
};
