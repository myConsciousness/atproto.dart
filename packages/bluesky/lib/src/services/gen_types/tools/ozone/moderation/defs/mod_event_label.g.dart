// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventLabelImpl _$$ModEventLabelImplFromJson(Map json) => $checkedCreate(
      r'_$ModEventLabelImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventLabelImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? toolsOzoneModerationDefsModEventLabel),
          comment: $checkedConvert('comment', (v) => v as String?),
          createLabelVals: $checkedConvert('createLabelVals',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          negateLabelVals: $checkedConvert('negateLabelVals',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventLabelImplToJson(_$ModEventLabelImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  val['createLabelVals'] = instance.createLabelVals;
  val['negateLabelVals'] = instance.negateLabelVals;
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
